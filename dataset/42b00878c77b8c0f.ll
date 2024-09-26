
; 19 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/nwkBidec.c.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double 1.000000e+00, %2
  %4 = fpext float %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
