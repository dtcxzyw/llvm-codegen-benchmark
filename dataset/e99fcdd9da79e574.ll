
; 7 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.500000e-01
  %4 = select i1 %1, float %3, float 1.000000e+02
  %5 = select i1 %0, float -1.000000e+02, float %4
  ret float %5
}

attributes #0 = { nounwind }
