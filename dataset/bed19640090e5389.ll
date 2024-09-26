
; 4 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 104
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
