
; 13 occurrences:
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp sgt i32 %2, -1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
