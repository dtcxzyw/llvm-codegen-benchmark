
; 4 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 104
  %4 = trunc i64 %3 to i32
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
