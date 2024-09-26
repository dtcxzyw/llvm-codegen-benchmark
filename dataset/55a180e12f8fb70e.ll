
; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/nfnetlink.ll
; qemu/optimized/target_riscv_cpu.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
