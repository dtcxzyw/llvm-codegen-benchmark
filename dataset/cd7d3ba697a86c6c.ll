
; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; spike/optimized/f64_div.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %3, %0
  %5 = and i64 %4, -512
  %6 = add i64 %5, -128
  ret i64 %6
}

attributes #0 = { nounwind }
