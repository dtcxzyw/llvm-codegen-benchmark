
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
