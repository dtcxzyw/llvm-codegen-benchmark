
; 11 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/button.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/jidctflt.ll
; tev/optimized/ImageButton.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
