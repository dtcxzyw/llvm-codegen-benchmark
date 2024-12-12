
; 17 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaFrames.c.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; linux/optimized/cipso_ipv4.ll
; llvm/optimized/CGCall.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/jsonb_util.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; icu/optimized/collationdata.ll
; icu/optimized/reslist.ll
; libpng/optimized/pngrutil.c.ll
; lightgbm/optimized/bin.cpp.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/pngrutil.ll
; postgres/optimized/big5.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/lpkCore.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/smooth.c.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = sub nuw nsw i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = sub nuw i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
