
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, 9
  %3 = icmp ult i32 %1, -26
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = and i32 %4, 15
  ret i32 %5
}

; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 246
  %3 = icmp ult i8 %1, 10
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = and i32 %4, 207
  ret i32 %5
}

attributes #0 = { nounwind }
