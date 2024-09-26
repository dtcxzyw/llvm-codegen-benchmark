
; 8 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_vignette.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0x3E45798EE0000000
  %2 = select i1 %1, float %0, float 0x3E45798EE0000000
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

; 2 occurrences:
; box2d/optimized/b2_body.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 0.000000e+00
  %2 = fdiv float 1.000000e+00, %0
  %3 = select i1 %1, float %2, float 1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
