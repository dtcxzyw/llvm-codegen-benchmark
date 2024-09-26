
; 20 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/tx.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; proj/optimized/horner.cpp.ll
; qemu/optimized/block_qed.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f16_sqrt.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 4611686018427387872
  ret i64 %4
}

; 4 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 26
  %4 = and i64 %3, 4294967232
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/nf_conntrack_core.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = lshr i64 %2, 23
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = lshr i64 %2, 30
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
