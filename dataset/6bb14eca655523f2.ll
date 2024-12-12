
; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = icmp sgt i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; g2o/optimized/optimization_algorithm_levenberg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
