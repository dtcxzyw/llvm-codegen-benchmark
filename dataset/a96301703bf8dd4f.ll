
; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = sdiv i64 %1, 1000000000
  %3 = srem i64 %1, 1000000000
  %4 = ashr i64 %3, 63
  %5 = add nsw i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
