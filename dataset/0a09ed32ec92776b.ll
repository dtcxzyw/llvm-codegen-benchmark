
; 2 occurrences:
; php/optimized/dow.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = srem i64 %3, 7
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 13 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/gregocal.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; meshlab/optimized/filter_plymc.cpp.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = srem i64 %3, 7
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
