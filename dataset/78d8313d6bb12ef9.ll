
; 6 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; influxdb-rs/optimized/20e6y40qoje898dk.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; serde-rs-json/optimized/fa1ay6huy2tg8jn.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %4 = sub i64 10, %0
  %5 = insertvalue { ptr, i64 } %3, i64 %4, 1
  ret { ptr, i64 } %5
}

attributes #0 = { nounwind }
