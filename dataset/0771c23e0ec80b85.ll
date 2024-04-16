
; 13 occurrences:
; abc/optimized/cuddSymmetry.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/url.c.ll
; cpython/optimized/_codecs_kr.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/TestString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; mitsuba3/optimized/ply.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; redis/optimized/server.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/libps2.ll
; minetest/optimized/content_cao.cpp.ll
; redis/optimized/sentinel.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775776
  %3 = icmp eq i64 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
