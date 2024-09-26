
; 9 occurrences:
; clamav/optimized/pe_icons.c.ll
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
  %1 = and i32 %0, 65535
  %2 = shl nuw nsw i32 %1, 1
  %3 = lshr i32 %1, 15
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 48
  %2 = shl nuw nsw i32 %1, 2
  %3 = lshr exact i32 %1, 2
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; libquic/optimized/e_rc2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = shl nuw nsw i32 %1, 13
  %3 = lshr i32 %1, 3
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
