
; 8 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; mitsuba3/optimized/disk.cpp.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = select i1 %0, float %3, float 0.000000e+00
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
