
; 40 occurrences:
; abc/optimized/utilIsop.c.ll
; cpython/optimized/unicodedata.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/diff.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/gregoimp.ll
; libquic/optimized/s3_both.c.ll
; linux/optimized/alternative.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/mballoc.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/neighbour.ll
; linux/optimized/tcp.ll
; linux/optimized/vt.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; ninja/optimized/build.cc.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regparse.ll
; ruby/optimized/string.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/xmlparse.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ucnv.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; php/optimized/interval.ll
; php/optimized/tm2unixtime.ll
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 38 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/nghttp2_stream.c.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; double_conversion/optimized/bignum.cc.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/simpletz.ll
; jq/optimized/regcomp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/serial.c.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; php/optimized/dow.ll
; php/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; redis/optimized/localtime.ll
; redis/optimized/ltable.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
