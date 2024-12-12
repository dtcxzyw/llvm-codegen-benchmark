
; 2 occurrences:
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %.not = icmp eq i32 %0, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
