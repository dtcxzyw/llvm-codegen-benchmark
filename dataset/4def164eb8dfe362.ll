
; 14 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = fsub double 0xBC91A62633145C07, %1
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
