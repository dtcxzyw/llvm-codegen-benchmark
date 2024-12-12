
; 22 occurrences:
; abc/optimized/kitTruth.c.ll
; clamav/optimized/getbits.cpp.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/unpack.cpp.ll
; flac/optimized/bitwriter.c.ll
; git/optimized/packfile.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libjpeg-turbo/optimized/jdlossls.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/hash.ll
; llvm/optimized/CGBuiltin.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-gcsna.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/wimax_harq_map_decoder.c.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/f_string.c.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr exact i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 47 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; hdf5/optimized/H5checksum.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/upsampling.c.ll
; linux/optimized/md.ll
; linux/optimized/vlv_dsi.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; flac/optimized/metadata_object.c.ll
; git/optimized/fast-import.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5checksum.c.ll
; libquic/optimized/poly.c.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/gss_krb5_wrap.ll
; llvm/optimized/FoldingSet.cpp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; stb/optimized/stb_dxt.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; graphviz/optimized/layout.c.ll
; hdf5/optimized/H5Znbit.c.ll
; libwebp/optimized/lossless.c.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 31
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/unpack.cpp.ll
; crow/optimized/example.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; yosys/optimized/rename.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 31
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openspiel/optimized/checkers.cc.ll
; velox/optimized/WidthBucketArray.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigSimFast.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr exact i32 %3, 8
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Fmount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; lvgl/optimized/lv_calendar.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
