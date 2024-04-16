
; 40 occurrences:
; abc/optimized/intContain.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; git/optimized/attr.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/chnsecal.ll
; icu/optimized/normalizer2impl.ll
; libdeflate/optimized/deflate_compress.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/aio.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_color.ll
; linux/optimized/mon_bin.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/trace_output.ll
; linux/optimized/vmalloc.ll
; minetest/optimized/chat.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; openssl/optimized/libdefault-lib-argon2.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; ruby/optimized/transcode.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/dfvm.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wireshark/optimized/packet-usbip.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 96
  %4 = select i1 %1, i64 %3, i64 96
  %5 = add i64 %4, %0
  ret i64 %5
}

; 25 occurrences:
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; icu/optimized/calendar.ll
; jemalloc/optimized/fxp.ll
; jemalloc/optimized/fxp.pic.ll
; jemalloc/optimized/fxp.sym.ll
; linux/optimized/8250_core.ll
; linux/optimized/clockevents.ll
; linux/optimized/cmdline.ll
; linux/optimized/drm_rect.ll
; postgres/optimized/wparser_def.ll
; redis/optimized/fxp.ll
; redis/optimized/fxp.sym.ll
; ruby/optimized/gc.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/f64_roundToInt.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -40
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

; 24 occurrences:
; abc/optimized/aigFrames.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; icu/optimized/calendar.ll
; icu/optimized/tzfmt.ll
; icu/optimized/utrie2.ll
; icu/optimized/zonemeta.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regcomp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dlarot.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lstrlib.ll
; redis/optimized/t_stream.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
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
; image-rs/optimized/4srzh4wujeew249y.ll
; openssl/optimized/openssl-bin-engine.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/seg6.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; postgres/optimized/nodeHash.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
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
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 %3, i64 0
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 24
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
