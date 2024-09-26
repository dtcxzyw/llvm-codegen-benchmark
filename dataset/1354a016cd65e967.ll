
; 2 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %0, 1.000000e+02
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/ga2la.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %0, 1.500000e+00
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
