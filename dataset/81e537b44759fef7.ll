
; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/f16_roundToInt.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
