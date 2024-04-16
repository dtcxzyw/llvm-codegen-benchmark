
; 7 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; php/optimized/PMurHash128.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 5
  %5 = add i32 %4, 1444728091
  %6 = add i32 %5, %0
  %7 = mul i32 %6, 5
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001d7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -48
  %6 = add nsw i32 %5, %0
  %7 = mul nuw nsw i32 %6, 10
  ret i32 %7
}

attributes #0 = { nounwind }
