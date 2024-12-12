
; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %1, 1
  %6 = add i64 %4, %5
  %7 = and i64 %6, -4
  ret i64 %7
}

; 1 occurrences:
; ceres/optimized/eigensparse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, %3
  %5 = shl i64 %0, 2
  %6 = add i64 %5, %4
  %7 = and i64 %6, 4294967292
  ret i64 %7
}

attributes #0 = { nounwind }
