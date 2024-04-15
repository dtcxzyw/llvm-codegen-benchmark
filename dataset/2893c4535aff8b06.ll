
; 4 occurrences:
; linux/optimized/synaptics.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 255, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %1, %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = lshr exact i16 -256, %2
  %4 = trunc i16 %3 to i8
  %5 = and i8 %1, %4
  %6 = or disjoint i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
