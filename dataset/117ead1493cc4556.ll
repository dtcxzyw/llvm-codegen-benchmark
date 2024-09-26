
; 3 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = mul i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
