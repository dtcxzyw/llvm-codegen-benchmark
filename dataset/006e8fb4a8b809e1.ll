
; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 1000000000
  %2 = urem i32 %1, 1000000
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
