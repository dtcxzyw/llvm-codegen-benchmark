
; 4 occurrences:
; openjdk/optimized/cmscam02.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e-01
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp une double %3, 0.000000e+00
  %5 = select i1 %4, double %0, double %1
  ret double %5
}

attributes #0 = { nounwind }
