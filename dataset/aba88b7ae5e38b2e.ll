
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 72057594037927935
  %4 = add nuw nsw i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/powerpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252
  %4 = add i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
