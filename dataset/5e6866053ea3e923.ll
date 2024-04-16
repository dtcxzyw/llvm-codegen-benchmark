
; 3 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; linux/optimized/indirect.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, %0
  %5 = sub i32 %3, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
