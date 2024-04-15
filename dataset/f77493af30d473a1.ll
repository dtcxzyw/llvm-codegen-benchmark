
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = ashr i64 %0, 63
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
