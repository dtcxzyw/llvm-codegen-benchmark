
; 5 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 100
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, 100
  ret i32 %3
}

attributes #0 = { nounwind }
