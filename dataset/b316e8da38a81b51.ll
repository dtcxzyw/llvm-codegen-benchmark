
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 1
  %2 = shl i64 %0, 1
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 8191, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
