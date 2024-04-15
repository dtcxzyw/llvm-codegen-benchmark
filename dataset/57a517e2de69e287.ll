
; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i32 %1, 3
  %5 = select i1 %4, i64 0, i64 3
  %6 = select i1 %0, i64 %5, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
