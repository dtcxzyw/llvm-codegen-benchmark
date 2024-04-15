
; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = bitcast i32 %1 to float
  %3 = fpext float %2 to double
  %4 = fmul double %3, 0x41F0000000000000
  ret double %4
}

attributes #0 = { nounwind }
