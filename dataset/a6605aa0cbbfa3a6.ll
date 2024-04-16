
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000016c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -146097
  %.inv = icmp sgt i32 %1, 0
  %4 = select i1 %.inv, i32 0, i32 %3
  %5 = add nuw nsw i32 %0, -719163
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
