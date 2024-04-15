
; 4 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sdiv i64 %3, 1000000
  %5 = select i1 %0, i64 9223372036854, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
