
; 3 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i8 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 60
  %3 = trunc nsw i32 %2 to i8
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i8 %0, 5
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
