
; 3 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 60
  %2 = srem i32 %1, 60
  %3 = trunc nsw i32 %2 to i8
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
