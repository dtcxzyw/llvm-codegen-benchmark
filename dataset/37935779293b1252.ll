
; 5 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; linux/optimized/drm_crtc_helper.ll
; lua/optimized/ldebug.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = and i64 %0, 9223372036854775807
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
