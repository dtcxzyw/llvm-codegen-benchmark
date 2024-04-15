
; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = lshr i64 %4, 3
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/generic-radix-tree.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = lshr i64 %4, 12
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
