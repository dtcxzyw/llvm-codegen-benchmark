
; 5 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; qemu/optimized/source_s_add128.c.ll
; qemu/optimized/source_s_mul64To128.c.ll
; spike/optimized/s_add128.ll
; spike/optimized/s_mul64To128.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

attributes #0 = { nounwind }
