
; 2 occurrences:
; abc/optimized/bblif.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sdiv i32 %0, %2
  %4 = icmp slt i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
