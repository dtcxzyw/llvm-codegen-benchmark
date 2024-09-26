
; 5 occurrences:
; chibicc/optimized/parse.ll
; clamav/optimized/ole2_extract.c.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = shl i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
