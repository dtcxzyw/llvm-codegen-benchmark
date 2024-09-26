
; 31 occurrences:
; abc/optimized/abcBidec.c.ll
; abc/optimized/nwkBidec.c.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/introspection_filmic.c.ll
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
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/ts_selfuncs.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
