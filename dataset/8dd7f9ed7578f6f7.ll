
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
