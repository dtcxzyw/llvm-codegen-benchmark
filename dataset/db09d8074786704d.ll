
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
  %4 = add nsw i64 %1, %3
  %5 = sdiv i64 %4, 86400
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4096
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, 4096
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
