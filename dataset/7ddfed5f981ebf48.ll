
; 15 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/extras.c.ll
; minetest/optimized/sky.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; raylib/optimized/rcore.c.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = select i1 %0, float 0x3FD3333340000000, float %2
  ret float %3
}

attributes #0 = { nounwind }
