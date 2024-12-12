
; 7 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/unixtime2tm.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = select i1 %0, i64 86400, i64 0
  %4 = add nsw i64 %3, %2
  %5 = trunc nsw i64 %4 to i32
  %6 = urem i32 %5, 60
  ret i32 %6
}

attributes #0 = { nounwind }
