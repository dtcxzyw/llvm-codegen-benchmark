
; 15 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/diff.cc.ll
; cmake/optimized/progress.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-progress.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/collation.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; meshlab/optimized/filter_plymc.cpp.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000000
  %3 = add nsw i64 %0, %2
  %4 = sdiv i64 %3, 3600
  ret i64 %4
}

; 5 occurrences:
; icu/optimized/uset.ll
; linux/optimized/drm_modes.ll
; openblas/optimized/dlaran.c.ll
; openblas/optimized/dlaruv.c.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 256
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
