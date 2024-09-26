
; 19 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openspiel/optimized/cfr_test.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
