
; 6 occurrences:
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/environment.cpp.ll
; postgres/optimized/bernoulli.ll
; postgres/optimized/system.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = bitcast i32 %0 to float
  %2 = fpext float %1 to double
  %3 = fmul double %2, 2.400000e+04
  ret double %3
}

attributes #0 = { nounwind }
