
; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 49
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nsw i32 %5, -16495
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
