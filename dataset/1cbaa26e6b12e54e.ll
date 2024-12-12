
; 12 occurrences:
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; ockam-rs/optimized/1vzarbnne6zpgdqm.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; ockam-rs/optimized/3d2putwb383bfowi.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/g35wyrewxj969kp.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nsw i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = sub nsw i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = sub i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000002f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = sub nuw nsw i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
