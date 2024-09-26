
; 7 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 400
  %4 = add nuw i32 %3, 400
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nsw i32 %0, -1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 5 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; Function Attrs: nounwind
define i32 @func00000000000000dd(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -146097
  %4 = add i32 %3, -146097
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nuw nsw i32 %0, -719163
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func00000000000000dc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -146097
  %4 = add i32 %3, -146097
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nuw nsw i32 %0, -719163
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
