
; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/krovak.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fdiv double %0, %2
  %4 = fadd double %3, -5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
