
; 14 occurrences:
; gromacs/optimized/fixpoint.c.ll
; llvm/optimized/HeatUtils.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; proj/optimized/adams.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.528000e+02
  %4 = select i1 %1, double 0.000000e+00, double %3
  %5 = select i1 %0, double 0x40EFFFDFFFFFFFFF, double %4
  ret double %5
}

attributes #0 = { nounwind }
