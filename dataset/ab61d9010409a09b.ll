
; 42 occurrences:
; abc/optimized/acecFadds.c.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; casadi/optimized/sqpmethod.cpp.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; cpython/optimized/basearith.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/i915_request.ll
; linux/optimized/mempolicy.ll
; linux/optimized/nfs4session.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openusd/optimized/resolveTarget.cpp.ll
; postgres/optimized/aclchk.ll
; qemu/optimized/util_userfaultfd.c.ll
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
