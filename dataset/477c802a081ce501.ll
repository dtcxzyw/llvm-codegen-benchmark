
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = mul nsw i64 %3, %0
  %5 = sitofp i64 %4 to double
  ret double %5
}

; 1 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
