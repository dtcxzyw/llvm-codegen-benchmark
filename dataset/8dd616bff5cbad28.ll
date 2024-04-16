
; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %0, i1 true, i1 %1
  %6 = select i1 %5, float -1.000000e+00, float %4
  ret float %6
}

attributes #0 = { nounwind }
