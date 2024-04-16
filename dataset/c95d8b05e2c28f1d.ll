
; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/netlabel_kapi.ll
; ruby/optimized/bignum.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
