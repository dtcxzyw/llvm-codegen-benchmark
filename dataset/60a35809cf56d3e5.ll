
; 37 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaUtil.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; c3c/optimized/asm_target.c.ll
; cmake/optimized/crc32.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; linux/optimized/alternative.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; luau/optimized/Generalization.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; zed-rs/optimized/20wexgg4z3ww9j4h4iowli6fi.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = xor i64 %2, %0
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
