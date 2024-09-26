
; 9 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; gromacs/optimized/expanded_internal.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/deblurring.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e-05
  %2 = fdiv double 1.000000e+00, %1
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
