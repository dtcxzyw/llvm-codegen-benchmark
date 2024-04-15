
; 6 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; ceres/optimized/loss_function.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; hermes/optimized/HadesGC.cpp.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fdiv float %0, %1
  ret float %2
}

attributes #0 = { nounwind }
