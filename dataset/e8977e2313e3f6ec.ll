
; 7 occurrences:
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/nms.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %0, %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
