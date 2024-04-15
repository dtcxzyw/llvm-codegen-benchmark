
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = srem i64 %1, 1000
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
