
; 20 occurrences:
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_study.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %0, -13
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw i32 %0, 4
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000000f9(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp samesign uge i32 %5, %4
  ret i1 %6
}

; 7 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/zip_util.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %0, 4
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %0, 8
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000000f5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %0, 16
  %6 = icmp samesign ule i32 %5, %4
  ret i1 %6
}

; 19 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; clamav/optimized/cabd.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.cares_wrap.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 9 occurrences:
; flac/optimized/picture.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp ne i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %0, -1
  %6 = icmp samesign ult i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %0, -1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_dfa_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %0, 1
  %6 = icmp sge i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %0, 4
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nsw i32 %0, -2
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
