
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp une float %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/LoopVersioningLICM.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rapid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
