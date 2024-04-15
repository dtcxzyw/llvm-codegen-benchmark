
; 3 occurrences:
; cmake/optimized/cm_get_date.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 100
  %3 = ashr i32 %2, 2
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 86400
  ret i64 %6
}

attributes #0 = { nounwind }
