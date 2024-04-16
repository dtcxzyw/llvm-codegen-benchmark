
; 1 occurrences:
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sdiv i32 %2, -2
  %3 = add i32 %.neg, %1
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv i64 %2, -2
  %3 = add i64 %.neg, %1
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = add i64 %.neg, %1
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = add i64 %.neg, %1
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
