
; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1, i32 1
  %3 = sub nsw i32 0, %2
  %4 = fcmp ole double %0, 1.800000e+02
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/shapedescr.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 -1
  %3 = sub nsw i32 0, %2
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1, i32 1
  %3 = sub nsw i32 0, %2
  %4 = fcmp ogt double %0, 1.800000e+02
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
