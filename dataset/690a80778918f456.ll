
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = ashr exact i64 %2, 33
  %4 = shl i64 %0, 3
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = shl i64 %0, 3
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr exact i64 %2, 29
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
