
; 47 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/demangle.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cvc5/optimized/safe_print.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/simpletz.ll
; icu/optimized/timezone.ll
; icu/optimized/tzfmt.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/pci.ll
; linux/optimized/timeconv.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-err_blocks.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_blocks.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/fe-cancel.ll
; protobuf/optimized/time_util.cc.ll
; pybind11/optimized/test_chrono.cpp.ll
; redis/optimized/fpconv.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/redis-cli.ll
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_include.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/Timestamp.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 16
  %2 = trunc i32 %1 to i8
  %3 = add nsw i8 %2, 1
  ret i8 %3
}

; 1 occurrences:
; slurm/optimized/slurm_protocol_socket.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 64511
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1025
  ret i16 %3
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 10
  %2 = trunc nsw i64 %1 to i8
  %3 = add nsw i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }
