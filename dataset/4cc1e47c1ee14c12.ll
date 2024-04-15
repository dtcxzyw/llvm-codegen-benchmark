
%"class.std::complex.1865055" = type { { float, float } }

; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; nuttx/optimized/lib_qsort.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds %"class.std::complex.1865055", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
