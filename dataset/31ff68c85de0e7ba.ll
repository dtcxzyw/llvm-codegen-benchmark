
; 16 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/collation.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; meshlab/optimized/filter_plymc.cpp.ll
; nuttx/optimized/lib_dayofweek.c.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 400
  %3 = add nsw i64 %0, %2
  %4 = srem i64 %3, 7
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = add i64 %2, %0
  %4 = srem i64 %3, 1000000
  ret i64 %4
}

attributes #0 = { nounwind }
