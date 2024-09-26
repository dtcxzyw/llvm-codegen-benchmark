
; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %.neg = mul i64 %0, -256
  %.neg1 = sub i64 %.neg, %2
  ret i64 %.neg1
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = sub nsw i64 -24, %4
  ret i64 %5
}

attributes #0 = { nounwind }
