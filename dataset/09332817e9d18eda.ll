
; 4 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdphuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %1, %5
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %1, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; clamav/optimized/unsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nsw i32 -1, %3
  %5 = xor i32 %4, -1
  %6 = and i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
