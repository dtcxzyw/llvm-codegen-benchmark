
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; mold/optimized/compress.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000190(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 131072, %1
  %3 = lshr i64 %2, 11
  %4 = icmp ult i64 %1, 131072
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
