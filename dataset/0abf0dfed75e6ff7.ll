
; 6 occurrences:
; icu/optimized/genmbcs.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; stockfish/optimized/tbprobe.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdhuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [129 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = getelementptr [1 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
