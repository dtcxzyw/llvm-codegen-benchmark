
; 4 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
