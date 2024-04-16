
; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000009f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000093(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
