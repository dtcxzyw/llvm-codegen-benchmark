
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
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 7
  %3 = add nsw i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 60
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
