
; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %1
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp uge double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; openspiel/optimized/cfr.cc.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, %1
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
