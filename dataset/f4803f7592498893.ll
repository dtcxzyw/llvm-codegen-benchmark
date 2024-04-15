
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func00000000000000af(i16 %0, i64 %1) #0 {
entry:
  %2 = zext i16 %0 to i64
  %3 = sub nsw i64 %2, %1
  %4 = add nsw i64 %3, 1
  %5 = sub nuw nsw i64 %2, %4
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
