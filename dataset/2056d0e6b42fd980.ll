
; 3 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 29
  %3 = and i64 %2, 31
  %4 = shl nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 33554431
  %3 = and i64 %2, -33554432
  %4 = shl i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
