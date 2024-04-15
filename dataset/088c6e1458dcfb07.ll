
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/source_s_mul64ByShifted32To128.c.ll
; spike/optimized/s_mul64ByShifted32To128.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  %4 = insertvalue { i64, i64 } %3, i64 %0, 1
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
