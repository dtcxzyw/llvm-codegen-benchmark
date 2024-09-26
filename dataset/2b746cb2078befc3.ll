
; 6 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = trunc i64 %0 to i32
  %6 = and i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
