
; 2 occurrences:
; php/optimized/dow.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 7
  %3 = select i1 %0, i64 7, i64 0
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 7
  %3 = select i1 %0, i64 7, i64 0
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 4
  ret i1 %5
}

; 6 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = srem i64 %1, 86400
  %3 = select i1 %0, i64 86400, i64 0
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 86399
  ret i1 %5
}

attributes #0 = { nounwind }
