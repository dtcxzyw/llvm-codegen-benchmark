
; 2 occurrences:
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = fcmp ult double %0, 0.000000e+00
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fcmp ole double %0, 0x3CB0000000000000
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
