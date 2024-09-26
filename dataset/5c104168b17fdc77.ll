
; 6 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/synaptics.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = sub nuw nsw i32 128, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
