
; 3 occurrences:
; meshlab/optimized/solver.cpp.ll
; mixbox/optimized/mixbox.ll
; slurm/optimized/print.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 0x4029D70A40000000
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
