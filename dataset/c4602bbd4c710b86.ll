
; 25 occurrences:
; abc/optimized/rsbDec6.c.ll
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hdf5/optimized/H5Spoint.c.ll
; hyperscan/optimized/Parser.cpp.ll
; libphonenumber/optimized/rune.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/idna.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/frustum.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; re2/optimized/rune.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/re.ll
; ruby/optimized/utf_32be.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 8
  ret i32 %5
}

; 9 occurrences:
; php/optimized/pcre2_compile.ll
; postgres/optimized/regcomp.ll
; ruby/optimized/symbol.ll
; simdjson/optimized/simdjson.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; velox/optimized/SIMDJsonExtractor.cpp.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %0, %3
  %5 = shl nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %0, %3
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 8
  ret i32 %5
}

; 24 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/aes.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-name.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %0, %3
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 16 occurrences:
; libevent/optimized/epoll.c.ll
; libquic/optimized/des.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntRgbx.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/ZendAccelerator.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 20 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
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
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lzf_c.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/packet-dvmrp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %0, %3
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = shl nsw i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
