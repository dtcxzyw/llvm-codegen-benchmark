
; 4 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = mul nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
