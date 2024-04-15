
; 3 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; Function Attrs: nounwind
define { i8, i64 } @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sub i8 6, %0
  %2 = insertvalue { i8, i64 } poison, i8 %1, 0
  ret { i8, i64 } %2
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sub nsw i64 0, %0
  %2 = insertvalue { i64, i32 } poison, i64 %1, 0
  ret { i64, i32 } %2
}

attributes #0 = { nounwind }
