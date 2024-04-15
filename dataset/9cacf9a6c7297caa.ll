
; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/addrconf.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %2, %3
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
