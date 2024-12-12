
; 9 occurrences:
; graphviz/optimized/stuff.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/corner.cpp.ll
; openjdk/optimized/cmswtpnt.ll
; quest/optimized/QuEST_cpu_local.c.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %0, %1
  %3 = fdiv double 1.000000e+09, %2
  ret double %3
}

attributes #0 = { nounwind }
