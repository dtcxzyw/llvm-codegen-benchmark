
; 10 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 %0, %4
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 7 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = lshr i64 %5, 6
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = lshr i64 %5, 16
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i128 @func000000000000003a(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = sub nsw i128 %0, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %3, %1
  %5 = sub i128 %0, %4
  %6 = lshr i128 %5, 64
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = lshr i64 %5, 11
  ret i64 %6
}

attributes #0 = { nounwind }
