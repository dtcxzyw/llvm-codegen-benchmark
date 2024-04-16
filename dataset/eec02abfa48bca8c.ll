
; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = and i64 %2, 16711680
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 16
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = lshr i64 %0, 48
  %4 = or i64 %2, %3
  %5 = trunc nuw nsw i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
