
; 2 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = select i1 %0, float %2, float 1.000000e+02
  %4 = fcmp olt float %3, -1.000000e+02
  %5 = select i1 %4, float -1.000000e+02, float %3
  ret float %5
}

; 4 occurrences:
; oiio/optimized/filter.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F80204080000000
  %3 = select i1 %0, float %2, float 0.000000e+00
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
