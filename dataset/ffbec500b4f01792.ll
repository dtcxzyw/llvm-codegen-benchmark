
; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; spike/optimized/f64_div.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = add i64 %4, %0
  %6 = and i64 %5, -512
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %0, %4
  %6 = and i64 %5, 34359738360
  ret i64 %6
}

attributes #0 = { nounwind }
