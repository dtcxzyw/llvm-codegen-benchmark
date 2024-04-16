
; 4 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; linux/optimized/drm_crtc_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = and i64 %0, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
