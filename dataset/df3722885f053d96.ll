
; 4 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -220
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 8
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/tessellation.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = shl nuw nsw i32 %4, 1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openspiel/optimized/bridge_scoring.cc.ll
; z3/optimized/dl_instruction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
