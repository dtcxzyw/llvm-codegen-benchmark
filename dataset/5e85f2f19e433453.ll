
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp sgt i32 %2, 0
  %3 = select i1 %.inv, i32 0, i32 %1
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 1461
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  %6 = mul nsw i32 %5, 3600000
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 10
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %5, 3600000
  ret i32 %6
}

attributes #0 = { nounwind }
