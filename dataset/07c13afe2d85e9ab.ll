
; 2 occurrences:
; linux/optimized/intel_context_sseu.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 4364
  ret i32 %3
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 9
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, -6
  ret i32 %3
}

attributes #0 = { nounwind }
