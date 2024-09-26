
; 8 occurrences:
; darktable/optimized/live_view.c.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; proj/optimized/robin.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fsub double %0, %2
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
