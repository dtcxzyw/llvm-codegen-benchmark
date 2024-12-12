
; 6 occurrences:
; abc/optimized/rsbDec6.c.ll
; clamav/optimized/Bra.c.ll
; hyperscan/optimized/Parser.cpp.ll
; libphonenumber/optimized/rune.c.ll
; re2/optimized/rune.cc.ll
; ruby/optimized/utf_32be.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw nsw i32 %6, 8
  ret i32 %7
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-name.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; Function Attrs: nounwind
define i32 @func00000000000000bc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %0, %5
  %7 = shl i32 %6, 1
  ret i32 %7
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libquic/optimized/blowfish.c.ll
; linux/optimized/sr_ioctl.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/OGLBlitLoops.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lzf_c.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/packet-dvmrp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = shl nuw i32 %6, 8
  ret i32 %7
}

; 7 occurrences:
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntRgbx.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = shl i32 %6, 8
  ret i32 %7
}

; 2 occurrences:
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = shl i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func00000000000000f3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %1, 4
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = shl nuw nsw i32 %6, 4
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = shl i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
