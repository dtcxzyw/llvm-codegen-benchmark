
; 2 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %.neg = sdiv i32 %2, -2
  %3 = add i32 %.neg, %2
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/io.ll
; wireshark/optimized/main_window_layout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %.neg = sdiv i32 %2, -2
  %3 = add i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }
