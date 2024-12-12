
; 4 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %4
  %6 = zext i16 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
