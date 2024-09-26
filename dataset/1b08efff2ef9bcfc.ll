
; 4 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; icu/optimized/uperf.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
