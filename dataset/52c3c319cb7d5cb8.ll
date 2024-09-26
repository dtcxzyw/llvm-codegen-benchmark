
; 6 occurrences:
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/grid.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/normal.cpp.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; slurm/optimized/jobcomp_common.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = sitofp i64 %2 to float
  ret float %3
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = sitofp i64 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
