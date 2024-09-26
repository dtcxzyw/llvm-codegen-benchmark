
; 45 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/proof_node_to_sexpr.cpp.ll
; git/optimized/convert.ll
; gromacs/optimized/autocorr.cpp.ll
; icu/optimized/number_rounding.ll
; libquic/optimized/ip_endpoint.cc.ll
; libquic/optimized/t_req.c.ll
; libquic/optimized/t_x509.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/clnt.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/netdev.ll
; linux/optimized/tg3.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; opencv/optimized/3calibration.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-ec_lib.ll
; openssl/optimized/libcrypto-shlib-ec_lib.ll
; openusd/optimized/meshUtil.cpp.ll
; qemu/optimized/crypto_tlssession.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; ruby/optimized/marshal.ll
; ruby/optimized/stringio.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 1
  %3 = icmp eq i64 %0, 27
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; lief/optimized/bignum.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -25344
  %3 = icmp ugt i64 %0, 7
  %4 = select i1 %3, i32 -25344, i32 %2
  ret i32 %4
}

; 4 occurrences:
; draco/optimized/obj_decoder.cc.ll
; icu/optimized/collationdatabuilder.ll
; redis/optimized/intset.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 6
  %3 = icmp ult i64 %0, 256
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/i915_vma.ll
; linux/optimized/kernel_read_file.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i32 5, i32 %2
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/array.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
