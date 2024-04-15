
; 6 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3600
  %2 = urem i64 %1, 12
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 12, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
