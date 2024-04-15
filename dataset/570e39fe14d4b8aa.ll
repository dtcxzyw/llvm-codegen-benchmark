
; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 10
  %6 = trunc i32 %5 to i16
  %7 = add nsw i16 %6, -10240
  ret i16 %7
}

attributes #0 = { nounwind }
