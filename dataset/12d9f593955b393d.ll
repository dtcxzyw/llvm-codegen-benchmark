
; 3 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = zext i16 %0 to i64
  %7 = mul nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = zext i16 %0 to i64
  %7 = mul nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
