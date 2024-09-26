
; 15 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/matio.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/vgg.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp ne i32 %2, 1
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
