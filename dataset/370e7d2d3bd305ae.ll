
; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = sub nuw nsw i32 32, %3
  %5 = zext nneg i16 %1 to i32
  %6 = lshr i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/hex.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = sub nuw nsw i32 8, %3
  %5 = zext i8 %1 to i32
  %6 = lshr i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
