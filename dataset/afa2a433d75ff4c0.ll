
; 5 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; nori/optimized/nanovg.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, 1.000000e+06
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
