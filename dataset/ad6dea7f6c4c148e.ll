
; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = and i64 %5, -64
  ret i64 %6
}

; 13 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/balloc.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered_read.ll
; linux/optimized/esp6.ll
; linux/optimized/gre_offload.ll
; linux/optimized/libfs.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = and i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/clog.ll
; postgres/optimized/visibilitymap.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = and i32 %5, 255
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/mathmodule.ll
; linux/optimized/read.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
