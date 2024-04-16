
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = srem i64 %1, 1000
  %3 = icmp sgt i64 %2, %1
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
