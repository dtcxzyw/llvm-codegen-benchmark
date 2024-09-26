
; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %0
  %3 = fcmp ult double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 6 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 7 occurrences:
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceBasisCurves.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/geomSubsetAdapter.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
