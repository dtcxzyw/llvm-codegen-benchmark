
; 7 occurrences:
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_decompress.c.ll
; icu/optimized/numfmt.ll
; linux/optimized/services.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 27, i32 %0
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
