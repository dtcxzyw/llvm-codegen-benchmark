
; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 4.000000e+00
  %2 = fcmp olt float %0, 2.500000e-01
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/route.c.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F847AE140000000
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float 0x3FC793DDA0000000
  ret float %3
}

; 2 occurrences:
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0) #0 {
entry:
  %1 = fmul float %0, 1.000000e+02
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float 1.000000e+02
  ret float %3
}

; 2 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0) #0 {
entry:
  %1 = fmul double %0, 6.000000e+00
  %2 = fcmp ult double %0, 1.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
