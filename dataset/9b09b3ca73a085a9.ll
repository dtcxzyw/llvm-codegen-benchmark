
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
  %2 = fptrunc double %1 to float
  %3 = select i1 %0, float 0x3FD3333340000000, float %2
  ret float %3
}

attributes #0 = { nounwind }
