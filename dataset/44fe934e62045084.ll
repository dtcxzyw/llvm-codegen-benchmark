
; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %0, %4
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %0, %4
  %6 = fcmp ult double %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/meshselect.cpp.ll
; postgres/optimized/pathnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fsub double %0, %4
  %6 = fcmp olt double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/core_detect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
