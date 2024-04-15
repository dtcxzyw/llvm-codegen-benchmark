
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fneg double %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
