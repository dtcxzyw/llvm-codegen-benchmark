
; 8 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
