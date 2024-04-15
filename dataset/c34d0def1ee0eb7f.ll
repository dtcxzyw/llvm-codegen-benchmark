
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; mold/optimized/compress.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 11
  %4 = select i1 %1, i64 %3, i64 0
  %5 = lshr i64 %0, 8
  %6 = add nuw i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
