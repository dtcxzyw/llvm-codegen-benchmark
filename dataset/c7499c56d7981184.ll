
; 6 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; zed-rs/optimized/67gayid14ydsuhkv0lcnhbsvb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 7
  %3 = urem i32 %2, 100
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
