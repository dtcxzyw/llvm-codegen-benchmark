
; 13 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; hdf5/optimized/H5Fsuper.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/intel_bios.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/loopfilter.c.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-nhrp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 14
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ef(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, 12
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
