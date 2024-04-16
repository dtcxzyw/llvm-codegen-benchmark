
; 4 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; lief/optimized/aes.c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 14 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libsodium/optimized/libsodium_la-fe_frombytes_sandy2x.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-hyperscsi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %0, 5
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 5
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 7
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 3
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
