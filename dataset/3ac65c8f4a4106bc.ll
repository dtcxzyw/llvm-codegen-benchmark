
; 5 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; nuklear/optimized/unity.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0.000000e+00
  %3 = fadd float %0, 1.000000e+00
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
