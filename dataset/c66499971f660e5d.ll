
; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/source_s_mul64ByShifted32To128.c.ll
; spike/optimized/s_mul64ByShifted32To128.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = insertvalue { i64, i64 } poison, i64 %1, 0
  ret { i64, i64 } %2
}

attributes #0 = { nounwind }
