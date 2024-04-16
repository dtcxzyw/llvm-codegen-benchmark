
; 8 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/synaptics.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 3
  %2 = lshr i8 %1, 2
  %3 = sub nuw nsw i8 16, %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 3
  %2 = lshr i8 %1, 2
  %3 = sub nuw nsw i8 16, %2
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
