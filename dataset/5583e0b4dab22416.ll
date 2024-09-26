
; 4 occurrences:
; clamav/optimized/crypt.cpp.ll
; git/optimized/merge-ort.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 400
  %6 = getelementptr nusw [64 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/agg-tx.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = and i16 %2, 31
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 944
  %6 = getelementptr [32 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
