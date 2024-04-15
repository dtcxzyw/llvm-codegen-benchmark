
; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 22
  %4 = shl i32 %0, 4
  %5 = or disjoint i32 %4, 12
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
