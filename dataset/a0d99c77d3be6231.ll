
; 30 occurrences:
; abc/optimized/aigFrames.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/tzfmt.ll
; icu/optimized/utrie2.ll
; icu/optimized/zonemeta.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; llvm/optimized/BreakableToken.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_refr.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 41 occurrences:
; abc/optimized/intContain.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; clamav/optimized/others.c.ll
; clamav/optimized/pe_icons.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/chnsecal.ll
; libdeflate/optimized/deflate_compress.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/aio.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_color.ll
; linux/optimized/mon_bin.ll
; linux/optimized/trace_output.ll
; llvm/optimized/AArch64CompressJumpTables.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; minetest/optimized/chat.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/output.ll
; openspiel/optimized/negotiation.cc.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/openexr-c.c.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/dfvm.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/packet-usbip.c.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; abc/optimized/abcHieNew.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hwloc/optimized/bitmap.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; lightgbm/optimized/tree.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openssl/optimized/openssl-bin-engine.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; boost/optimized/gregorian.ll
; cmake/optimized/zstd_opt.c.ll
; icu/optimized/calendar.ll
; linux/optimized/cmdline.ll
; opencv/optimized/approx.cpp.ll
; postgres/optimized/wparser_def.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -15
  %4 = select i1 %1, i32 %3, i32 -2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; linux/optimized/seg6.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/wlcAbc.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 4
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
