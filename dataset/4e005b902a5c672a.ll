
; 4 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0) #0 {
entry:
  %1 = fmul float %0, 2.500000e-01
  %2 = fcmp olt float %1, 1.000000e+02
  %3 = select i1 %2, float %1, float 1.000000e+02
  %4 = fcmp olt float %3, -1.000000e+02
  ret i1 %4
}

; 4 occurrences:
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F80204080000000
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
