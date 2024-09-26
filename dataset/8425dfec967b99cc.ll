
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-250
  %4 = select i1 %3, i32 -251, i32 5
  %5 = fcmp olt double %1, 1.000000e-122
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, i32 -1, i32 1
  %5 = fcmp ogt double %1, 1.800000e+02
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
