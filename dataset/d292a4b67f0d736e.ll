
; 7 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/histogram.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i24 @func0000000000000003(i24 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i24
  %4 = select i1 %1, i24 %3, i24 16
  %5 = or disjoint i24 %4, %0
  ret i24 %5
}

attributes #0 = { nounwind }
