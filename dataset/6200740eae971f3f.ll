
; 4 occurrences:
; cmake/optimized/core.c.ll
; libuv/optimized/core.c.ll
; lua/optimized/ltable.ll
; node/optimized/core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = or i32 %4, %3
  %6 = add i32 %5, -2
  %7 = sub i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
