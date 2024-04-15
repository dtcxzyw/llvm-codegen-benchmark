
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

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 2
  %5 = shl nsw i64 %0, 4
  %6 = add nsw i64 %5, 120
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/gencnvex.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, 128
  %5 = add i32 %0, %1
  %6 = shl i32 %5, 1
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
