
; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nuw i64 %1, 11
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = and i64 %6, -4
  ret i64 %7
}

; 1 occurrences:
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, 4
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

attributes #0 = { nounwind }
