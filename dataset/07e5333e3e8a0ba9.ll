
; 3 occurrences:
; mold/optimized/arch-arm64.cc.ll
; nuklear/optimized/unity.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 30
  %3 = or disjoint i64 %2, %1
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, -2305843009213693952
  ret i64 %5
}

attributes #0 = { nounwind }
