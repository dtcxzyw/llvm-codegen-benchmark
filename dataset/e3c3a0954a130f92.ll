
; 5 occurrences:
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/domatcopy_k_rt.c.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, -64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/percpu.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 4503599627370494
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
