
; 28 occurrences:
; clamav/optimized/pe_icons.c.ll
; cpython/optimized/mpdecimal.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utf8collationiterator.ll
; libpng/optimized/pngrtran.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/alps.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/pngrtran.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/libunicode.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-fortinet-fgcp.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
