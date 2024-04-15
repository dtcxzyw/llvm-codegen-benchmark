
; 3 occurrences:
; cmake/optimized/archive_getdate.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = add i32 %3, %0
  %5 = ashr i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
