
; 9 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 60
  %2 = urem i32 %1, 60
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = udiv i8 %3, 10
  ret i8 %4
}

attributes #0 = { nounwind }
