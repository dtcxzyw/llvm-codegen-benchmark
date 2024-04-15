
; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i1 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, -5
  ret i64 %7
}

attributes #0 = { nounwind }
