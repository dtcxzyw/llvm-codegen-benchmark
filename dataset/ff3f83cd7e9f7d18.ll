
; 11 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, -1.000000e+00
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
