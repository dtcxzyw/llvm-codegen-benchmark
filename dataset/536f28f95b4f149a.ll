
; 11 occurrences:
; graphviz/optimized/edges.c.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; openblas/optimized/dlasq4.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; postgres/optimized/hash.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

; 2 occurrences:
; graphviz/optimized/multispline.c.ll
; mitsuba3/optimized/spot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %1, %2
  %4 = select i1 %3, float %0, float 1.000000e+00
  ret float %4
}

; 1 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = select i1 %3, float %0, float 1.000000e+00
  ret float %4
}

; 6 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; hermes/optimized/Callable.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = select i1 %3, double %0, double 1.000000e+00
  ret double %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %0, float 1.000000e+00
  ret float %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
