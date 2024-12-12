
; 5 occurrences:
; abc/optimized/dauCanon.c.ll
; chibicc/optimized/parse.ll
; clamav/optimized/ole2_extract.c.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %1, %5
  %7 = shl i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %1, %5
  %7 = shl i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
