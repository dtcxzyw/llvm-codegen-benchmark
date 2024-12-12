
; 11 occurrences:
; abc/optimized/bmcFault.c.ll
; linux/optimized/neighbour.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; php/optimized/crypt_freesec.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = and i32 %3, 768
  %5 = or disjoint i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
