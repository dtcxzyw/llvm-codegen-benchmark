
; 4 occurrences:
; cmake/optimized/core.c.ll
; libuv/optimized/core.c.ll
; node/optimized/core.ll
; nuttx/optimized/lib_getpwbufr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
