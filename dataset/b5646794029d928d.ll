
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %4, 22
  %6 = and i32 %5, 56
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/utilBridge.c.ll
; libquic/optimized/des.c.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/crypt_freesec.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %0, %3
  %5 = lshr i32 %4, 22
  %6 = and i32 %5, 48
  ret i32 %6
}

; 4 occurrences:
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 18
  %6 = and i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
