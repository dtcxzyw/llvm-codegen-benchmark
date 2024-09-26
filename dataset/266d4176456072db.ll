
; 16 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_entry.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/io.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; postgres/optimized/date.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 86400
  %2 = icmp slt i64 %1, 0
  %3 = add nsw i64 %1, 86400
  %4 = select i1 %2, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
