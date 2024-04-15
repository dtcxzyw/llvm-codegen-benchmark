
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; mold/optimized/compress.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 131072, %2
  %4 = lshr i64 %3, 11
  %5 = select i1 %1, i64 %4, i64 0
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
