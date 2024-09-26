
; 11 occurrences:
; box2d/optimized/b2_body.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_vignette.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = select i1 %0, float %2, float 1.000000e+08
  ret float %3
}

attributes #0 = { nounwind }
