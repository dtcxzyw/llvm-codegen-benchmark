
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 4, %3
  %5 = add i64 %0, %4
  %6 = shl i64 4, %1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
