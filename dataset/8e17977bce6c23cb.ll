
; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/levmarmethods.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fneg float %2
  %4 = select i1 %0, float %3, float %2
  ret float %4
}

attributes #0 = { nounwind }
