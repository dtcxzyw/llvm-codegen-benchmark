
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; Function Attrs: nounwind
define i1 @func0000000000000671(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = zext i16 %1 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = sub nsw i64 %4, %0
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
