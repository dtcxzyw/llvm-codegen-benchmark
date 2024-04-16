
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; Function Attrs: nounwind
define i1 @func00000000000003d1(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = sub nsw i64 %5, %1
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
