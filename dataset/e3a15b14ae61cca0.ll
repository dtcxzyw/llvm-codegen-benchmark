
; 8 occurrences:
; boost/optimized/alloc_lib.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %0, %3
  %5 = and i64 %1, 15
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
