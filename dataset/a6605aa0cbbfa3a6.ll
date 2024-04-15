
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000016c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add nuw nsw i32 %0, -719163
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
