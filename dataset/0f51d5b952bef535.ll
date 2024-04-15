
; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; spike/optimized/ave.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add nsw i64 %0, %3
  %5 = and i64 %1, 1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add i64 %3, %1
  %5 = and i64 %0, 72057594037927936
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = ashr i16 %2, 1
  %4 = add i16 %1, %3
  %5 = and i16 %0, 1
  %6 = add i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
