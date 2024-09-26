
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/stere.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -1, i32 1
  %4 = fcmp ogt double %1, 1.800000e+02
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
