
; 2 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; gromacs/optimized/domdec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/LoopVersioningLICM.cpp.ll
; llvm/optimized/LowerAllowCheckPass.cpp.ll
; llvm/optimized/MLInlineAdvisor.cpp.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/partition.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/tune_pme.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
