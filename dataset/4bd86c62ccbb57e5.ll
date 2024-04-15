
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %0, %1
  %5 = udiv i64 %4, %3
  %6 = add i64 %5, 29
  ret i64 %6
}

attributes #0 = { nounwind }
