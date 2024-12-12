
; 4 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/chrono-test.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; zed-rs/optimized/67gayid14ydsuhkv0lcnhbsvb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 3600
  %2 = urem i32 %1, 12
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 12, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
