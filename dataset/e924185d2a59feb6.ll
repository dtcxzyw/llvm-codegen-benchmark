
; 3 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  %5 = and i32 %4, 254
  ret i32 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 6, %1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  %5 = and i32 %4, 63
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/cfield.ll
; linux/optimized/base64.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 7, %1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  %5 = and i32 %4, 127
  ret i32 %5
}

; 2 occurrences:
; libzmq/optimized/ws_engine.cpp.ll
; nix/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 6, %1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
