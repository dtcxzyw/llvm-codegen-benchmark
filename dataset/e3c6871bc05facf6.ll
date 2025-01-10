
; 57 occurrences:
; abc/optimized/dauTree.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; flac/optimized/format.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/parse-options.ll
; git/optimized/read-cache.ll
; linux/optimized/hooks.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/quantize_x86.cpp.ll
; ncnn/optimized/quantize_x86_avx.cpp.ll
; ncnn/optimized/quantize_x86_avx512.cpp.ll
; ncnn/optimized/quantize_x86_fma.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/ad_x86.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openusd/optimized/topologyRefiner.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 283, i32 281
  ret i32 %5
}

; 20 occurrences:
; arrow/optimized/UriRecompose.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; ruby/optimized/date_strftime.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

; 2 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2130706432
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  %5 = select i1 %4, i32 3, i32 2
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = icmp samesign ult i32 %2, 5
  %4 = and i1 %0, %3
  %5 = select i1 %4, i32 1648, i32 1649
  ret i32 %5
}

attributes #0 = { nounwind }
