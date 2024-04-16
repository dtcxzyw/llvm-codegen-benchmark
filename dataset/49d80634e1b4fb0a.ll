
; 4 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, -146096
  ret i64 %5
}

attributes #0 = { nounwind }
