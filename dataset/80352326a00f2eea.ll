
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = zext nneg i16 %1 to i64
  %3 = icmp ult i16 %0, 6
  %4 = select i1 %3, i64 %2, i64 7
  ret i64 %4
}

attributes #0 = { nounwind }
