
; 10 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; graphviz/optimized/emit.c.ll
; ipopt/optimized/IpTNLPAdapter.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fmul double %1, %4
  %6 = fadd double %0, %5
  ret double %6
}

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  %5 = fmul double %1, %4
  %6 = fadd double %0, %5
  ret double %6
}

; 2 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %3, double %2, double 0.000000e+00
  %5 = fmul double %4, %1
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
