
; 2 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 48
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 9 occurrences:
; cmake/optimized/cm_get_date.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 86400
  %5 = sub nsw i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
