
; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/addrconf.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ule i64 %3, %0
  %5 = icmp eq i32 %1, %2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
