
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 86400
  %2 = ashr i64 %1, 63
  %3 = sdiv i64 %0, 86400
  %4 = add nsw i64 %2, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
