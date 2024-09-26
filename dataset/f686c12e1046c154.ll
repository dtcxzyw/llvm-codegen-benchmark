
; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libquic/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext i16 %0 to i64
  %6 = mul nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = zext i16 %0 to i64
  %6 = mul nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
