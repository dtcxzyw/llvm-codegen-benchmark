
; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 3
  %5 = add nsw i32 %1, -30
  %6 = add i32 %5, %4
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
