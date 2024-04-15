
; 5 occurrences:
; cmake/optimized/fs.c.ll
; darktable/optimized/lighttable.c.ll
; libuv/optimized/fs.c.ll
; linux/optimized/sky2.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = freeze i32 %0
  %5 = icmp ne i32 %4, 4
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
