
; 43 occurrences:
; cpython/optimized/mpdecimal.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/lut3dgmic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/utf8collationiterator.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/alps.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/CNullDriver.cpp.ll
; php/optimized/pcre2_study.ll
; php/optimized/zend_compile.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/libunicode.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/bf16_to_f32.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-fortinet-fgcp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 4294967288
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 10 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/print_settings.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = and i64 %1, 2147483632
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
