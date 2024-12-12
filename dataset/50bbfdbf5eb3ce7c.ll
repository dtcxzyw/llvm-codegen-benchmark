
; 2 occurrences:
; openjdk/optimized/compilationPolicy.ll
; ozz-animation/optimized/options.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i32 %0, 2
  %4 = and i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 10 occurrences:
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

; 1 occurrences:
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
