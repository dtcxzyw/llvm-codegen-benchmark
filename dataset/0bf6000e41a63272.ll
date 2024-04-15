
; 3 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = ashr i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
