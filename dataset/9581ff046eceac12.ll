
; 30 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/strfn.cpp.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; freetype/optimized/pfr.c.ll
; git/optimized/quote.ll
; icu/optimized/decNumber.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/asn1_lib.c.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; lz4/optimized/lz4frame.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-igmp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 32
  %2 = or disjoint i8 %1, -128
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 4
  %2 = or disjoint i8 %1, 8
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
