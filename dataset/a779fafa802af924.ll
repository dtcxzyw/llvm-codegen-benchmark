
; 3 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/file.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 1, %1
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/drm_dp_helper.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 1, %1
  %5 = and i64 %4, %3
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
