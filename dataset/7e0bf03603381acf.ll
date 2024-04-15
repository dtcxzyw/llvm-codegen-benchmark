
; 3 occurrences:
; cmake/optimized/index.c.ll
; linux/optimized/ioam6.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = and i64 %3, 8589934584
  %5 = add nuw nsw i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
