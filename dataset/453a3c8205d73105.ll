
; 24 occurrences:
; freetype/optimized/cff.c.ll
; linux/optimized/keyring.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/FastISelEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; openjdk/optimized/g1BarrierSetAssembler_x86.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; qemu/optimized/io_channel-websock.c.ll
; verilator/optimized/V3Undriven.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-fcrypt.ll
; openssl/optimized/libcrypto-shlib-fcrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967168
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; hdf5/optimized/H5Opline.c.ll
; linux/optimized/init_64.ll
; linux/optimized/intel_pch.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; postgres/optimized/aclchk.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i8 %0, 27
  %5 = or i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; linux/optimized/dma-fence.ll
; linux/optimized/filter.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; openjdk/optimized/vectornode.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 549755813888
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i8 %0, 12
  %5 = or i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; freetype/optimized/autofit.c.ll
; git/optimized/xutils.ll
; icu/optimized/ubidi.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/ip6_input.ll
; linux/optimized/string_helpers.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %0, 10
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/scsi.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 536870912
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i8 %0, 5
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/processor_idle.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927936
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i8 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
