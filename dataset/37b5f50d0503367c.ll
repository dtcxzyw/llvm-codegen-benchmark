
; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 1
  %5 = mul i64 %0, %1
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
