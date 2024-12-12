
; 38 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/intel_bw.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/phy_device.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/Codec.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = shl i16 %1, 7
  %3 = and i16 %2, 896
  ret i16 %3
}

attributes #0 = { nounwind }
