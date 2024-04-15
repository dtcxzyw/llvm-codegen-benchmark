
; 3 occurrences:
; linux/optimized/e100.ll
; redis/optimized/setcpuaffinity.ll
; slurm/optimized/acct_gather.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %1, i64 5
  %6 = icmp eq ptr %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
