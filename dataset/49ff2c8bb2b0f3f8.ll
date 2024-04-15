
; 3 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fcmp olt float %2, 1.000000e+02
  %4 = select i1 %3, float %2, float 1.000000e+02
  %5 = select i1 %0, float -1.000000e+02, float %4
  ret float %5
}

; 4 occurrences:
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F80204080000000
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  %5 = select i1 %0, float 1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
