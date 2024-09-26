
; 3 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
