
; 2 occurrences:
; opencv/optimized/normalize_bbox_layer.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = udiv i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; opencv/optimized/matrix.cpp.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = udiv i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
