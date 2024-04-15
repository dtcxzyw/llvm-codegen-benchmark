
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = srem i64 %3, 86400
  %5 = ashr i64 %4, 63
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
