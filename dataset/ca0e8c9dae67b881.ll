
; 3 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; qemu/optimized/source_s_normSubnormalF16Sig.c.ll
; spike/optimized/s_normSubnormalF16Sig.ll
; Function Attrs: nounwind
define { i8, i64 } @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sub i8 6, %1
  %3 = insertvalue { i8, i64 } poison, i8 %2, 0
  %4 = insertvalue { i8, i64 } %3, i64 %0, 1
  ret { i8, i64 } %4
}

attributes #0 = { nounwind }
