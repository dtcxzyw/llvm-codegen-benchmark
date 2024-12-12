
; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; pbrt-v4/optimized/image.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ne i32 %4, 2
  %6 = or i1 %5, %0
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/chmd.c.ll
; flac/optimized/picture.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ugt i32 %4, 15
  %6 = or i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; flac/optimized/picture.c.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp samesign ult i32 %4, 5
  %6 = or i1 %0, %5
  ret i1 %6
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/image.ll
; php/optimized/pcre2_match.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp ult i32 %4, 4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/apic.ll
; linux/optimized/drm_client_modeset.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = icmp eq i32 %4, 65536
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp samesign ugt i32 %4, -483222987
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp eq i32 %4, 1114112
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp samesign ult i32 %4, 65008
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = icmp sgt i32 %4, 1114111
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
