
; 4 occurrences:
; darktable/optimized/introspection_colorize.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, 1.000000e-02
  %5 = fptrunc double %4 to float
  %6 = fadd float %1, %5
  %7 = fsub float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
