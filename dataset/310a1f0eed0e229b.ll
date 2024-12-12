
; 12 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; php/optimized/dow.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 100
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 100, i64 0
  ret i64 %3
}

; 4 occurrences:
; php/optimized/dow.ll
; php/optimized/php_date.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 400
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 366, i64 365
  ret i64 %3
}

attributes #0 = { nounwind }
