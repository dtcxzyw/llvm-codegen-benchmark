
; 2 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, 86399
  ret i1 %5
}

attributes #0 = { nounwind }
