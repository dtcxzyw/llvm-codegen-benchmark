
; 2 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = select i1 %0, i64 86400, i64 0
  %4 = add nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 86399
  ret i1 %6
}

attributes #0 = { nounwind }
