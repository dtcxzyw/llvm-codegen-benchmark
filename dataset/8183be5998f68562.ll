
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = srem i64 %1, 1000
  %3 = icmp sgt i64 %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
