
; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; wireshark/optimized/file-rfc7468.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 256
  %2 = mul nsw i32 %1, 224
  %3 = add nsw i32 %2, 64
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/graph_generator.c.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = mul i32 %1, 5
  %3 = add i32 %2, 21
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
