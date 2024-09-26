
; 4 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 104
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
