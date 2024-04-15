
; 34 occurrences:
; abc/optimized/dauNpn2.c.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_datetimemodule.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/sr_vendor.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/quic_txpim_test-bin-quic_txpim_test.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; rocksdb/optimized/string_util.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3600
  %3 = mul nuw nsw i32 %0, 60
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 28 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkMerge.c.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; folly/optimized/BridgeFromGoogleLogging.cpp.ll
; icu/optimized/gregoimp.ll
; icu/optimized/tzfmt.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/noise.cpp.ll
; mold/optimized/perf.cc.ll
; oiio/optimized/tiffinput.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/timelib.ll
; ruby/optimized/date_parse.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/evaluate_nnue.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3600
  %3 = mul nsw i64 %0, 60
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 108 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnWlc.c.ll
; abseil-cpp/optimized/city.cc.ll
; abseil-cpp/optimized/seed_material.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/UriIp4Base.c.ll
; arrow/optimized/UriParseBase.c.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/cmCTestGIT.cxx.ll
; cmake/optimized/socket.cpp.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/sliceobject.ll
; cvc5/optimized/theory_arrays.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/build_utility.ll
; lz4/optimized/xxhash.c.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; openssl/optimized/quic-client-test-bin-quic-client.ll
; openssl/optimized/quic_multistream_test-bin-quictestlib.ll
; openssl/optimized/quic_newcid_test-bin-quictestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-quictestlib.ll
; openssl/optimized/quicapitest-bin-quictestlib.ll
; openssl/optimized/quicfaultstest-bin-quictestlib.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/basic_functions.ll
; php/optimized/hash_xxhash.ll
; php/optimized/parse_date.ll
; php/optimized/parse_posix.ll
; postgres/optimized/extended_stats.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_perf.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/semihosting_arm-compat-semi.c.ll
; qemu/optimized/stubs_cpu-get-clock.c.ll
; qemu/optimized/system_cpu-timers.c.ll
; qemu/optimized/util_cutils.c.ll
; qemu/optimized/util_qemu-timer-common.c.ll
; qemu/optimized/util_qemu-timer.c.ll
; qemu/optimized/util_qsp.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/nstime.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-imap.c.ll
; wireshark/optimized/time_shift.c.ll
; wireshark/optimized/toshiba.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -5435081209227447693
  %3 = mul i64 %0, -7070675565921424023
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -4417276706812531889
  %3 = mul nuw i64 %0, 3266489917
  %4 = add i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/bmcFx.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 470296
  %3 = mul nsw i64 %0, 654183
  %4 = add i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/cuddUtil.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/time_support.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dlaran.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/engine_combinedlcg.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 666643
  %3 = mul nsw i64 %0, 470296
  %4 = add i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/utils.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/heap_profiler_allocation_context.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/keyring.ll
; linux/optimized/sg.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 654183
  %3 = mul i64 %0, -997805
  %4 = add i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; git/optimized/trace.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -997805
  %3 = mul nsw i64 %0, 136657
  %4 = add i64 %3, %2
  ret i64 %4
}

; 12 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/parse_date.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 136657
  %3 = mul i64 %0, -683901
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1619
  %3 = mul i32 %0, 31337
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; faiss/optimized/utils.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = mul nuw nsw i32 %0, 5
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = mul nuw nsw i64 %0, 12
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7873
  %3 = mul nuw nsw i32 %0, 7103
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauTree.c.ll
; linux/optimized/drm_edid.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 7873
  %3 = mul nsw i32 %0, 8147
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 7873
  %3 = mul nsw i32 %0, 8147
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 50331653
  %3 = mul nuw nsw i32 %0, 402653189
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3600
  %3 = mul nuw nsw i32 %0, 60
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 86400
  %3 = mul nuw nsw i64 %0, 60
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = mul nsw i64 %0, 10
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
