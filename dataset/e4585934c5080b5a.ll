
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/domdec.cpp.ll
; nori/optimized/textbox.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fdiv float %4, %0
  %6 = fadd float %5, 1.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
