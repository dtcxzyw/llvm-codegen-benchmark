
; 61 occurrences:
; abc/optimized/aigPartReg.c.ll
; abc/optimized/sclLiberty.c.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/do_mounts.ll
; linux/optimized/intel_pcode.ll
; linux/optimized/interface.ll
; linux/optimized/rwsem.ll
; linux/optimized/timekeeping.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; openexr/optimized/internal_pxr24.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/date.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/timeout.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/twophase.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/walsender.ll
; postgres/optimized/worker.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ae.ll
; redis/optimized/multi.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/memarena.cc.ll
; ruby/optimized/transcode.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 48
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/lsr.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 137 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaDeep.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/intCore.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/superGate.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; ceres/optimized/cuda_block_structure.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/progress.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; curl/optimized/libcurl_la-progress.ll
; cvc5/optimized/simplex.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EATest.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; folly/optimized/BridgeFromGoogleLogging.cpp.ll
; folly/optimized/OpenSSLCertUtils.cpp.ll
; git/optimized/date.ll
; glog/optimized/logging.cc.ll
; icu/optimized/collationiterator.ll
; icu/optimized/regexcmp.ll
; icu/optimized/simpletz.ll
; imgui/optimized/imgui_tables.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; linux/optimized/control.ll
; linux/optimized/hcd.ll
; llama.cpp/optimized/common.cpp.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-stats_prefix.ll
; memcached/optimized/memcached_debug-stats_prefix.ll
; memcached/optimized/stats_prefix.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nix/optimized/filetransfer.ll
; nix/optimized/fromTOML.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/http-binary-cache-store.ll
; nix/optimized/nix-channel.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileRules.cpp.ll
; openssl/optimized/gmdifftest-bin-gmdifftest.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/date.ll
; postgres/optimized/interval.ll
; postgres/optimized/mcv.ll
; postgres/optimized/pgbench.ll
; protobuf/optimized/parser.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/util_cutils.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/lgc.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/Image.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; vcpkg/optimized/chrono.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/VeloxException.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-ucp.c.ll
; yosys/optimized/ezminisat.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; folly/optimized/farmhash.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/timestamp.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul i32 %2, -862048943
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; git/optimized/tree-diff.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 72
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul nsw i64 %2, 20
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
