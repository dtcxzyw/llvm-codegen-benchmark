
; 50 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; cvc5/optimized/proof_node_to_sexpr.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; icu/optimized/number_rounding.ll
; libquic/optimized/ip_endpoint.cc.ll
; libquic/optimized/t_req.c.ll
; libquic/optimized/t_x509.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/clnt.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/kernel_read_file.ll
; linux/optimized/netdev.ll
; linux/optimized/tg3.ll
; linux/optimized/timeconv.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vlv_dsi.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; openjdk/optimized/barrierSetC2.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/dns.ll
; qemu/optimized/crypto_tlssession.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; ruby/optimized/marshal.ll
; ruby/optimized/stringio.ll
; wireshark/optimized/module_preferences_scroll_area.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 3, i32 1
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 4 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; ruby/optimized/re.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = select i1 %2, i32 1, i32 -1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 4 occurrences:
; draco/optimized/obj_decoder.cc.ll
; openjdk/optimized/ciMethod.ll
; redis/optimized/intset.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i32 0, i32 2
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 149
  %3 = select i1 %2, i32 40, i32 51
  %4 = select i1 %0, i32 28, i32 %3
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = select i1 %2, i32 -1, i32 1
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 40
  %3 = select i1 %2, i32 4430, i32 4480
  %4 = select i1 %0, i32 4352, i32 %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/3calibration.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 1
  %2 = select i1 %.not, i32 0, i32 2
  %3 = select i1 %0, i32 1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
