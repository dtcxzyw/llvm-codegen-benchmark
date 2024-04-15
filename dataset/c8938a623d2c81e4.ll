
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 16777216
  %4 = or disjoint i32 %3, %2
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %5, 4294967297
  ret i64 %6
}

attributes #0 = { nounwind }
