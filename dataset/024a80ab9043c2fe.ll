
; 4 occurrences:
; cmake/optimized/core.c.ll
; libuv/optimized/core.c.ll
; lua/optimized/ltable.ll
; node/optimized/core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = or i32 %2, %1
  %4 = add i32 %3, -2
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
