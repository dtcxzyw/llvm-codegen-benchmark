
; 3 occurrences:
; graphviz/optimized/arrows.c.ll
; quantlib/optimized/fdg2swaptionengine.ll
; quantlib/optimized/fdhullwhiteswaptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
