
; 4 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = sub nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
