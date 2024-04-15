
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 8
  %5 = or disjoint i64 %4, %3
  %6 = mul nuw i64 %5, 281479271743489
  ret i64 %6
}

attributes #0 = { nounwind }
