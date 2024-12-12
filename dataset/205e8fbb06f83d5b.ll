
; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; lief/optimized/ecp_curves.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sub nsw i32 3, %3
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_spinbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %.neg = zext i1 %1 to i32
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 1 occurrences:
; gromacs/optimized/muParserBase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.neg = zext i1 %1 to i32
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

attributes #0 = { nounwind }
