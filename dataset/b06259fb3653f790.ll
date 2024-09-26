
; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 4503599627370495
  ret i64 %6
}

attributes #0 = { nounwind }
