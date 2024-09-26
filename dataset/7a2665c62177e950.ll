
; 4 occurrences:
; icu/optimized/genmbcs.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 320
  %5 = getelementptr nusw [2 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 320
  %5 = getelementptr nusw [2 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw [129 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 72
  %5 = getelementptr [1 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
