
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; mold/optimized/compress.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sub nuw nsw i64 131072, %1
  %4 = lshr i64 %3, 11
  %5 = select i1 %2, i64 %4, i64 0
  %6 = add nuw i64 %0, %1
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
