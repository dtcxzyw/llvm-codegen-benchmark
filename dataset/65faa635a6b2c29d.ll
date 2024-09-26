
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/_ctypes_test.ll
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %1, %2
  %4 = add nsw i8 %3, %0
  %5 = sext i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f16_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = add i8 %3, %0
  %5 = sext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
