
; 4 occurrences:
; darktable/optimized/introspection_colorize.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-02
  %4 = fptrunc double %3 to float
  %5 = fadd float %1, %4
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
