
; 8 occurrences:
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 3.000000e+00
  %3 = fsub float %0, %2
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
