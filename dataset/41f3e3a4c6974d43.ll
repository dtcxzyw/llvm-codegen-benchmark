
; 28 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/compare.cc.ll
; casadi/optimized/finite_differences.cpp.ll
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/io.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openspiel/optimized/amazons.cc.ll
; php/optimized/php_date.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/date.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 1000000
  %2 = add nsw i64 %1, 1000000
  ret i64 %2
}

attributes #0 = { nounwind }
