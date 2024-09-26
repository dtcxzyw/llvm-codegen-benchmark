
; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %0, double %3
  ret double %4
}

; 9 occurrences:
; darktable/optimized/filtering.c.ll
; gromacs/optimized/minimize.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double -2.000000e+00, double 2.000000e+00
  %4 = fmul double %3, %0
  ret double %4
}

; 2 occurrences:
; opencv/optimized/moments.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %0, double %3
  ret double %4
}

; 1 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0x1570000000000000
  %3 = select i1 %2, double 0x5530000000000000, double 0x6A70000000000000
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
