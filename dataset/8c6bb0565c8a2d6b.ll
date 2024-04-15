
; 2 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 86400, i64 0
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, 60
  ret i32 %5
}

attributes #0 = { nounwind }
