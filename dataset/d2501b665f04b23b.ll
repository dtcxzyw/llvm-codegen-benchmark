
; 23 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; cvc5/optimized/proof_node_to_sexpr.cpp.ll
; icu/optimized/number_rounding.ll
; libquic/optimized/ip_endpoint.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/tg3.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; qemu/optimized/crypto_tlssession.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 20
  %2 = select i1 %1, i32 1, i32 -1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 149
  %2 = select i1 %1, i32 40, i32 51
  %3 = icmp ugt i64 %0, 249
  %4 = select i1 %3, i32 28, i32 %2
  ret i32 %4
}

; 3 occurrences:
; draco/optimized/obj_decoder.cc.ll
; icu/optimized/collationdatabuilder.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 65536
  %2 = select i1 %1, i32 4, i32 6
  %3 = icmp ult i64 %0, 256
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/i915_vma.ll
; linux/optimized/kernel_read_file.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i32 4, i32 0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 5, i32 %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/3calibration.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, 1
  %1 = select i1 %.not, i32 0, i32 2
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
