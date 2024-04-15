
; 2 occurrences:
; minetest/optimized/sky.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fcmp ogt float %3, 1.800000e+02
  %5 = fsub float 3.600000e+02, %3
  %6 = select i1 %4, float %5, float %3
  ret float %6
}

; 2 occurrences:
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 0xBFF921FB54442D18
  %5 = fsub double 0xC00921FB54442D18, %3
  %6 = select i1 %4, double %5, double %3
  ret double %6
}

attributes #0 = { nounwind }
