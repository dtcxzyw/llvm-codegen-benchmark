
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 33554432
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = zext i32 %5 to i64
  %7 = mul nuw i64 %6, 4294967297
  ret i64 %7
}

attributes #0 = { nounwind }
