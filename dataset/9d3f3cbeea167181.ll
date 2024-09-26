
; 13 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/termination.cpp.ll
; postgres/optimized/gistbuild.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/coxingersollrossprocess.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hestonslvprocess.ll
; quantlib/optimized/squarerootandersen.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fsub double 1.000000e+00, %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
