
; 4 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483563
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = udiv i32 %3, 53668
  ret i32 %4
}

attributes #0 = { nounwind }
