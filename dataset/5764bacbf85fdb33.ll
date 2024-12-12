
; 5 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/utils.c.ll
; quantlib/optimized/basketgeneratingengine.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, double %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, double %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = fcmp ole double %1, 1.800000e+02
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, double %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = fcmp ogt double %1, 1.800000e+02
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
