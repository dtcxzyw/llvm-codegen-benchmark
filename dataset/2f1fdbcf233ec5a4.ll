
; 11 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/mremap.ll
; openjdk/optimized/parMarkBitMap.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2305843009213693944
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = sub i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = sub nsw i64 0, %0
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
