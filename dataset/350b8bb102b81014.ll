
; 12 occurrences:
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/type1cid.c.ll
; icu/optimized/calendar.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 15
  %3 = xor i8 %2, 15
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, -4
  %3 = xor i8 %2, -128
  ret i8 %3
}

attributes #0 = { nounwind }
