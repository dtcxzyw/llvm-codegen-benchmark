
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = zext i16 %1 to i64
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  %6 = sub nuw nsw i64 %3, %5
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
