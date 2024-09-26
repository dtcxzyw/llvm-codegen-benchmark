
; 5 occurrences:
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; pocketpy/optimized/memory.cpp.ll
; slurm/optimized/get_mach_stat.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = fmul float %1, 0x3FEFAE1480000000
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
