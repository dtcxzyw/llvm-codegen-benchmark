
; 5 occurrences:
; gromacs/optimized/fixpoint.c.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0.000000e+00, double %1
  %3 = fcmp ogt double %2, 0x4059190000000000
  %4 = select i1 %3, double 0x4059190000000000, double %2
  %5 = fmul double %4, 6.528000e+02
  ret double %5
}

; 3 occurrences:
; llvm/optimized/HeatUtils.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/adams.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double 0x3FFFFFE000000000, double %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = fmul double %4, 3.276800e+04
  ret double %5
}

attributes #0 = { nounwind }
