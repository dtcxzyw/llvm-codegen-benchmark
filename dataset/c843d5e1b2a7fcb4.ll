
; 5 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/calendar.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i16 @func0000000000000064(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 400
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 400, i64 0
  %4 = add nsw i64 %3, %1
  %5 = trunc nsw i64 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 86400000
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 86400000, i64 0
  %4 = add nsw i64 %3, %1
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
