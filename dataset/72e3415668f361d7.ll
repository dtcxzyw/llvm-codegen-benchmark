
; 6 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; flac/optimized/encode.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/mutual.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
