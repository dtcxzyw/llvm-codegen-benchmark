
; 47 occurrences:
; abc/optimized/aigOper.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/gregoimp.ll
; icu/optimized/indiancal.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; icu/optimized/simpletz.ll
; icu/optimized/timezone.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; libquic/optimized/prtime.cc.ll
; nuttx/optimized/lib_strftime.c.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; php/optimized/cdf_time.ll
; php/optimized/dow.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/strftime.ll
; postgres/optimized/zic.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/time_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = srem i8 %1, 10
  %3 = icmp slt i8 %2, 5
  %4 = or i1 %0, %3
  ret i1 %4
}

; 33 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/gregoimp.ll
; icu/optimized/indiancal.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; icu/optimized/simpletz.ll
; icu/optimized/timezone.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; php/optimized/dow.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/strftime.ll
; postgres/optimized/zic.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/time_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 100
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
