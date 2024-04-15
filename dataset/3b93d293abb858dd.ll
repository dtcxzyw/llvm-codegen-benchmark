
; 5 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; redis/optimized/geohash.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 %1, i1 false
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
