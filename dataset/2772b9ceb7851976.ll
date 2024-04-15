
; 29 occurrences:
; abc/optimized/extraUtilUtil.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; ceres/optimized/context_impl.cc.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/gameui.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; php/optimized/interval.ll
; php/optimized/parse_posix.ll
; php/optimized/php_date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/postgres.ll
; pybind11/optimized/test_chrono.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; redis/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 3600
  %2 = trunc i32 %1 to i16
  %3 = sdiv i16 %2, 60
  ret i16 %3
}

; 4 occurrences:
; abc/optimized/sbdCore.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 10000
  %2 = trunc nsw i32 %1 to i16
  %3 = sdiv i16 %2, 100
  ret i16 %3
}

attributes #0 = { nounwind }
