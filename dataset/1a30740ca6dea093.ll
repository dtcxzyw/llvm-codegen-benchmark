
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 1023
  %5 = or disjoint i32 %0, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 1023
  %5 = or disjoint i32 %0, %4
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 55296
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = or disjoint i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
