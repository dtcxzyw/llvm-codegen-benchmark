
; 7 occurrences:
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = uitofp nneg i32 %1 to float
  %3 = fneg float %2
  ret float %3
}

attributes #0 = { nounwind }
