
; 6 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/calendar.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 400
  %3 = select i1 %0, i64 400, i64 0
  %4 = add nsw i64 %3, %2
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
