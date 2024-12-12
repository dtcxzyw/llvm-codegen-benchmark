
; 3 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = urem i32 %3, 60
  %5 = icmp eq i32 %4, 59
  ret i1 %5
}

; 3 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = urem i32 %3, 60
  %5 = icmp ne i32 %4, 59
  ret i1 %5
}

attributes #0 = { nounwind }
