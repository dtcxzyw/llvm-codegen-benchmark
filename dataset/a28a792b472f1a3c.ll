
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = srem i64 %2, 86400
  %4 = ashr i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
