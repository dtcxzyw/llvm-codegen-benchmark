
; 4 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openusd/optimized/framing.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fpext float %1 to double
  %3 = fdiv double 0x402921FB54442D18, %2
  ret double %3
}

attributes #0 = { nounwind }
