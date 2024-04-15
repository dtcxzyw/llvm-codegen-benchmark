
; 4 occurrences:
; linux/optimized/mremap.ll
; linux/optimized/slab_common.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = add i64 %1, -1
  %6 = add i64 %5, %4
  %7 = and i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %1, -1
  %6 = add i64 %5, %4
  %7 = and i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2031
  %4 = and i64 %3, 4294967288
  %5 = add nsw i64 %1, -1
  %6 = add nsw i64 %5, %4
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
