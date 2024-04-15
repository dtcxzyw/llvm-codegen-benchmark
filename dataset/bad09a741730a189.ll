
; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000104(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i64 0, i64 3
  %4 = add i32 %1, -6
  %5 = icmp ult i32 %4, -3
  %6 = select i1 %5, i64 %3, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
