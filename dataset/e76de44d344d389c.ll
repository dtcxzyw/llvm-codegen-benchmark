
; 3 occurrences:
; cpython/optimized/mathmodule.ll
; openjdk/optimized/g1MMUTracker.ll
; openmpi/optimized/comm_ft_detector.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp olt double %4, 0x3E7AD7F29ABCAF48
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; cpython/optimized/mathmodule.ll
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/osageinit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
