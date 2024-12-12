
; 4 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; ocio/optimized/LogUtils.cpp.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
