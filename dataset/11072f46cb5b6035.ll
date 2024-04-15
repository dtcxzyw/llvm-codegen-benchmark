
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 455773
  %4 = mul i32 %1, 655287
  %5 = xor i32 %4, %3
  %6 = mul i32 %0, 475301
  %7 = xor i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; abc/optimized/nmTable.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7937
  %4 = mul nuw nsw i32 %1, 353
  %5 = xor i32 %4, %3
  %6 = mul nuw nsw i32 %0, 2971
  %7 = xor i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 73856093
  %4 = mul nsw i64 %1, 19349663
  %5 = xor i64 %4, %3
  %6 = mul nsw i64 %0, 83492791
  %7 = xor i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
