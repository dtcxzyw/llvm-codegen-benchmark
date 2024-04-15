
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = srem i64 %3, 1000
  %5 = sub nsw i64 %3, %4
  %6 = fptosi double %1 to i64
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
