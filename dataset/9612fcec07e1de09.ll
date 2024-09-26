
; 9 occurrences:
; annoy/optimized/annoymodule.ll
; c3c/optimized/bigint.c.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openusd/optimized/avif_obu.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; redis/optimized/bitops.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 63
  %3 = lshr i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
