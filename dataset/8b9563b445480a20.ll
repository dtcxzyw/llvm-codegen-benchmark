
; 8 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/calendar.ll
; icu/optimized/gregoimp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 100
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 100, i64 0
  %4 = add nsw i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
