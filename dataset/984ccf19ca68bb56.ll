
; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = mul nsw i64 %2, -256
  %.neg1 = sub i64 %.neg, %0
  ret i64 %.neg1
}

attributes #0 = { nounwind }
