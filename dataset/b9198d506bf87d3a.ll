
; 22 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/readir.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fmul float %3, 0x3F847AE140000000
  ret float %4
}

attributes #0 = { nounwind }
