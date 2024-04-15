
; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; graphviz/optimized/sfprint.c.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 12
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 12, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
