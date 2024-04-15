
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; mold/optimized/compress.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %0, 8
  %4 = add nuw i64 %3, %0
  %5 = select i1 %1, i64 %2, i64 0
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
