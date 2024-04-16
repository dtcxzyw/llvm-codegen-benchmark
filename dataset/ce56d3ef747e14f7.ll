
; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 28
  %3 = icmp ugt i32 %2, 19
  %4 = select i1 %3, i32 %0, i32 51
  ret i32 %4
}

attributes #0 = { nounwind }
