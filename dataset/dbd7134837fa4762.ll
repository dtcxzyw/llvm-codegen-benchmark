
; 4 occurrences:
; brotli/optimized/metablock.c.ll
; graphviz/optimized/edges.c.ll
; opencv/optimized/svm.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/cmsgmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, %1
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/cmsgmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/within.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; graphviz/optimized/edges.c.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, %1
  %4 = fcmp ole double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, %1
  %4 = fcmp oeq double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, %1
  %4 = fcmp oge double %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
