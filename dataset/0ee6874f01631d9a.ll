
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, double %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, double %0, double %1
  %5 = fdiv double %4, 1.000000e+256
  ret double %5
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, float %0, float %1
  %5 = fdiv float %4, 7.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
