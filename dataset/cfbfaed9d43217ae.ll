
; 1 occurrences:
; abc/optimized/nwkMerge.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = shl i32 %0, 3
  %6 = add i32 %5, 224
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 3
  %5 = shl i32 %0, 4
  %6 = add i32 %5, 80
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
