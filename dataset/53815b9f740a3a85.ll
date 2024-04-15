
; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nori/optimized/colorwheel.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FADB860C0000000
  %4 = fsub float %1, %3
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
