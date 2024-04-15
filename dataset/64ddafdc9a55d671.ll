
; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = udiv i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 8
  %3 = udiv i8 %2, 7
  %4 = zext nneg i8 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
