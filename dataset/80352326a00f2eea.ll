
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = icmp ult i16 %0, 6
  %narrow = select i1 %2, i16 %1, i16 7
  %3 = zext i16 %narrow to i64
  ret i64 %3
}

attributes #0 = { nounwind }
