
; 3 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = urem i32 %2, 60
  %4 = icmp eq i32 %3, 59
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, 10
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
