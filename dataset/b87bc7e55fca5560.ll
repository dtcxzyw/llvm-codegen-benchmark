
; 1 occurrences:
; clamav/optimized/qtmd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = sub nsw i32 32, %3
  %5 = lshr i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/hex.c.ll
; oiio/optimized/Writer.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = sub nuw nsw i32 32, %3
  %5 = lshr i32 %1, %4
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
