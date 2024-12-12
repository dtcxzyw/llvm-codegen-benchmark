
; 16 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_display.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/swiotlb.ll
; lua/optimized/lparser.ll
; minetest/optimized/server.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; opencc/optimized/bit-vector.cc.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; flac/optimized/metadata_object.c.ll
; linux/optimized/intel_tv.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = or i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; openjdk/optimized/X11Renderer.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = or i32 %0, %4
  ret i32 %5
}

; 30 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/pdrTsim3.c.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/giaAigerExt.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/pdrTsim2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 9
  %5 = or i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; icu/optimized/bytestrieiterator.ll
; icu/optimized/collation.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/ucharstrieiterator.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
