
; 4 occurrences:
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/epipolar_lines.cpp.ll
; quantlib/optimized/normaldistribution.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fneg double %0
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
