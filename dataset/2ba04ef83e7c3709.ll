
; 3 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 100
  %2 = ashr i32 %1, 31
  %3 = sdiv i32 %0, 100
  %4 = add nsw i32 %2, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
