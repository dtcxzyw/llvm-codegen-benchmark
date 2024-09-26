
; 7 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/sparc.c.ll
; cpython/optimized/longobject.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/xz_dec_bcj.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = lshr i32 %4, 18
  %6 = and i32 %5, 1023
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/jidctfst.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = lshr i32 %4, 5
  %6 = and i32 %5, 1023
  ret i32 %6
}

attributes #0 = { nounwind }
