
; 17 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_string.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/ucnv_u16.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ecatmb.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 4
  %2 = zext nneg i8 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
