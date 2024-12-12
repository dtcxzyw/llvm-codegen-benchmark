
; 11 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/quickjs.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 7, i64 0
  %3 = add nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
