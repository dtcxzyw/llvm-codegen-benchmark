
; 2 occurrences:
; cmake/optimized/fse_decompress.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %0, -512
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %0, -512
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
