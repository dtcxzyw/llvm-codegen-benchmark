
; 21 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EATest.cpp.ll
; git/optimized/packfile.ll
; hermes/optimized/DateUtil.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/hcd.ll
; llama.cpp/optimized/ggml.c.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/walsender.ll
; postgres/optimized/worker.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 60
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, -60
  ret i64 %3
}

attributes #0 = { nounwind }
