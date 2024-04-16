
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = zext i16 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr i64, ptr %4, i64 %.neg
  %6 = getelementptr i64, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
