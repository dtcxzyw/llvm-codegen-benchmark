
; 9 occurrences:
; abseil-cpp/optimized/log_severity_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; pbrt-v4/optimized/scene.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -40
  %4 = sub nuw i64 %3, %0
  %5 = add i64 %4, 40
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; openblas/optimized/dorgtsqr_row.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  %5 = add i64 %4, 12622780800
  ret i64 %5
}

attributes #0 = { nounwind }
