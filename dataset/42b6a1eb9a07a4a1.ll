
; 4 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; icu/optimized/ucnvbocu.ll
; postgres/optimized/strftime.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 36524
  %2 = add nuw nsw i32 %1, 1
  ret i32 %2
}

; 116 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/strptime.c.ll
; casadi/optimized/finite_differences.cpp.ll
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/io.ll
; cpython/optimized/longobject.ll
; darktable/optimized/histogram.c.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; git/optimized/date.ll
; git/optimized/lockfile.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; icu/optimized/cecal.ll
; icu/optimized/chnsecal.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/gregocal.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/islamcal.ll
; icu/optimized/simpletz.ll
; imgui/optimized/imgui_draw.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; jq/optimized/builtin.ll
; libquic/optimized/lhash_test.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/random.c.ll
; linux/optimized/intel_ddi.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; node/optimized/libnode.crypto_ec.ll
; nuttx/optimized/lib_strftime.c.ll
; nuttx/optimized/lib_strtold.c.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; php/optimized/ir.ll
; php/optimized/parse_posix.ll
; php/optimized/php_date.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; postgres/optimized/zic.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/lolwut6.ll
; redis/optimized/sentinel.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/time.ll
; slurm/optimized/assoc_mgr.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/show.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 1461
  %2 = add nsw i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
