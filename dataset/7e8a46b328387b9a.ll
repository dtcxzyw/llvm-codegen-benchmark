
; 55 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/json_reader.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/ucnv_u16.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/deftree.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/resize.ll
; linux/optimized/static_call_inline.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; lua/optimized/lstrlib.ll
; lz4/optimized/lz4.c.ll
; minetest/optimized/mapgen.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; openexr/optimized/write_header.c.ll
; openmpi/optimized/coll_inter_allgatherv.ll
; openmpi/optimized/coll_inter_gatherv.ll
; openmpi/optimized/coll_inter_scatterv.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/preg_native.ll
; openmpi/optimized/tm_malloc.ll
; postgres/optimized/localtime.ll
; postgres/optimized/mcv.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cluster_legacy.ll
; ruby/optimized/date_strptime.ll
; slurm/optimized/priority_multifactor.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/tap-srt.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %3, 4611686018427387904
  ret i64 %4
}

; 70 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/hostip.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-hostip.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; linux/optimized/printk.ll
; linux/optimized/timeconv.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; oiio/optimized/rlainput.cpp.ll
; openblas/optimized/dtrevc3.c.ll
; openexr/optimized/chunk.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-encode.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-encode.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/snprintf.ll
; postgres/optimized/localtime.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/strftime.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/time_util.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/replication.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; ruby/optimized/gc.ll
; spike/optimized/vaadd_vv.ll
; spike/optimized/vaadd_vx.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-wai.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 7
  ret i64 %4
}

; 5 occurrences:
; git/optimized/merge-ort.ll
; git/optimized/tree-diff.ll
; git/optimized/unpack-trees.ll
; postgres/optimized/zic.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 8 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/time_support.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, -31680
  ret i32 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ruby/optimized/time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = add i64 %3, 4611686018427387904
  ret i64 %4
}

; 8 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/util_qemu-thread-posix.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = add nsw i64 %3, -1000000000
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; openexr/optimized/context.c.ll
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = add nuw nsw i64 %3, 160
  ret i64 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = add nuw i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
