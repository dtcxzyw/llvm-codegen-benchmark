
; 5 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; eastl/optimized/EADateTime.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000000
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, 3600
  ret i32 %3
}

attributes #0 = { nounwind }
