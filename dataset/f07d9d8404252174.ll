
; 7 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, -1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; nuttx/optimized/mm_initialize.c.ll
; openmpi/optimized/allocator_basic.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-winsrepl.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = add i64 %2, 32
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add i32 %2, 8
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; linux/optimized/intel_guc_ct.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/gindatapage.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = add nuw nsw i32 %2, 257
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/genrb.ll
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
