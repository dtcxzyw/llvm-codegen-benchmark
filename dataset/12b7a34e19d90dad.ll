
; 14 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; meshlab/optimized/trackball.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float 1.000000e+00, %3
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
