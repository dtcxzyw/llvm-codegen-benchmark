
; 10 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; proj/optimized/aea.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/qsfn.cpp.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/qdfpamericanengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, -1.000000e+00
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
