
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 4, %3
  %5 = add i64 %1, 14912
  %6 = select i1 %0, i64 14912, i64 %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 14784
  %4 = select i1 %0, i64 14784, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 4, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
