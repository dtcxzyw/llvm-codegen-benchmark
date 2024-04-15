
; 3 occurrences:
; cmake/optimized/cm_get_date.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 86400
  %5 = sext i32 %1 to i64
  %6 = sub nsw i64 %0, %5
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
