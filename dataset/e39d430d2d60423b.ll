
; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/juquadraticengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double 1.000000e+00, %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
