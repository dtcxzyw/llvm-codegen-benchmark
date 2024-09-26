
; 4 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; stockfish/optimized/bitboard.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 47
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, -7070675565921424023
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
