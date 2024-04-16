
; 3 occurrences:
; libquic/optimized/base64_bio.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw i32 %3, 1542
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = xor i32 %4, -1
  %6 = add i32 %3, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
