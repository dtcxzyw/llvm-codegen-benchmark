
; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cpython/optimized/_datetimemodule.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000000000
  %4 = ashr i64 %1, 63
  %5 = add nsw i64 %4, %3
  %6 = sdiv i64 %5, 86400
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
