
; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 400
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nuw nsw i32 %0, -719163
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nuw nsw i32 %0, -719163
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 100
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %0, 4
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, 6
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
