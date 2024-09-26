
; 8 occurrences:
; clamav/optimized/filefn.cpp.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/os_linux.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/version_info.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
