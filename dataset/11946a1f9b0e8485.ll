
; 2 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/namei.ll
; mold/optimized/arch-ppc32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32768
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
