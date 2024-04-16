
; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; graphviz/optimized/sfprint.c.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 12, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
