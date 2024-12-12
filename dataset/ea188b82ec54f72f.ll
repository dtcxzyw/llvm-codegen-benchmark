
; 3 occurrences:
; linux/optimized/generic-radix-tree.ll
; lua/optimized/lgc.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = lshr i64 %2, 3
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = lshr i64 %2, 3
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
