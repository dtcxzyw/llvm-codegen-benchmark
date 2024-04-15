
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 7
  %3 = icmp ult i16 %2, 6
  %4 = select i1 %3, i16 %0, i16 0
  %5 = zext nneg i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
