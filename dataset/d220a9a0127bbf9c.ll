
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i16 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = zext i16 %0 to i64
  %3 = add i64 %.neg, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
