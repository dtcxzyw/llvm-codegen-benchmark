
; 8 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/sky.cpp.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 3.000000e-01, double %1
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
