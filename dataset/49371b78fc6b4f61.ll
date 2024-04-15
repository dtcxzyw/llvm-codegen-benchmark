
; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 4
  %4 = or disjoint i32 %3, 12
  %5 = shl i32 %0, 22
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
