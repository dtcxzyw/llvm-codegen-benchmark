
; 8 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nuw nsw i32 %0, %2
  %4 = and i32 %3, 254
  ret i32 %4
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 3, %1
  %3 = shl nuw nsw i32 %0, %2
  %4 = and i32 %3, 7
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 23, %1
  %3 = shl i32 %0, %2
  %4 = and i32 %3, 8388480
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/cfield.ll
; linux/optimized/base64.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 7, %1
  %3 = shl i32 %0, %2
  %4 = and i32 %3, 127
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; libzmq/optimized/ws_engine.cpp.ll
; nix/optimized/util.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 6, %1
  %3 = shl i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
