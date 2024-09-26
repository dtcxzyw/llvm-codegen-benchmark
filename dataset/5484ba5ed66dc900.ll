
; 10 occurrences:
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/unicodeobject.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/e_rc2.c.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 15
  %2 = shl nuw nsw i32 %0, 1
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

; 4 occurrences:
; lief/optimized/aes.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = shl i32 %0, 11
  %3 = or i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = shl nuw nsw i32 %0, 13
  %3 = or i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 2
  %2 = shl nuw nsw i32 %0, 2
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; libquic/optimized/e_rc2.c.ll
; node/optimized/simdutf.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 11
  %2 = lshr i32 %0, 5
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
