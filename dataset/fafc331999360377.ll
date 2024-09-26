
; 7 occurrences:
; lief/optimized/bignum.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/generic_mpih-add1.ll
; linux/optimized/generic_mpih-sub1.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i1 %3 to i64
  %5 = zext i1 %0 to i64
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
