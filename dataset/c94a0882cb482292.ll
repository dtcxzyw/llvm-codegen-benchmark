
; 1 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fcmp ult float %4, %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; llvm/optimized/LoopVersioningLICM.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fcmp ugt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fcmp ugt float %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
