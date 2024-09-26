
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = shl i64 %0, 1
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/ia64.c.ll
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, -1451698941441
  %5 = shl nuw nsw i64 %0, 13
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
