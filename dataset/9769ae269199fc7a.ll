
; 33 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; grpc/optimized/tls_security_connector.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; nori/optimized/screen.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerDefinitions.ll
; openusd/optimized/subset.cpp.ll
; ozz-animation/optimized/options.cc.ll
; postgres/optimized/guc.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/target_riscv_pmp.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 5 occurrences:
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
