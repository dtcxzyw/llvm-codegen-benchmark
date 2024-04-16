
; 2 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; Function Attrs: nounwind
define i1 @func00000000000007b4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 549755813888
  ret i1 %4
}

; 1 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 9
  %5 = trunc i32 %4 to i8
  %6 = icmp ult i8 %5, 10
  ret i1 %6
}

attributes #0 = { nounwind }
