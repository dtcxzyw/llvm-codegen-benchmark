
; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, 33554432
  %4 = shl i32 %0, 16
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
