
; 2 occurrences:
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; Function Attrs: nounwind
define { i8, i64 } @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = sub i8 6, %2
  %4 = insertvalue { i8, i64 } poison, i8 %3, 0
  ret { i8, i64 } %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = sub nsw i64 0, %2
  %4 = insertvalue { i64, i32 } poison, i64 %3, 0
  ret { i64, i32 } %4
}

attributes #0 = { nounwind }
