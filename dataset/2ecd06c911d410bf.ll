
; 11 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
