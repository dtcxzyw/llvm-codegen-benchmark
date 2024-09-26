
; 2 occurrences:
; gromacs/optimized/topio.cpp.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fmul float %4, %0
  ret float %5
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 9
  %4 = select i1 %3, float 1.000000e+00, float %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
