
; 20 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = select i1 %2, float %1, float %0
  %5 = fdiv float %3, %4
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = select i1 %2, float %1, float %0
  %5 = fdiv float %3, %4
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = select i1 %2, float %1, float %0
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
