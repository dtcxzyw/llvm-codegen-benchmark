
; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -6
  %4 = icmp ult i32 %3, -3
  %5 = select i1 %1, i64 0, i64 3
  %6 = select i1 %4, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
