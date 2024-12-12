
; 14 occurrences:
; abc/optimized/rsbDec6.c.ll
; clamav/optimized/Bra.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hdf5/optimized/H5Spoint.c.ll
; hyperscan/optimized/Parser.cpp.ll
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/frustum.cpp.ll
; re2/optimized/rune.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/utf_32be.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %5, 8
  ret i32 %6
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
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %0, %4
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 20 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/aes.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-name.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %0, %4
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/blowfish.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/sr_ioctl.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/hb-aat-layout.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lzf_c.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/packet-dvmrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw i32 %5, 8
  ret i32 %6
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
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = shl i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = shl nuw nsw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %0, %4
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = shl i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = shl i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = shl nsw i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
