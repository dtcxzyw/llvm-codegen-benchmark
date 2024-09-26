
%struct.list_head.3346628 = type { ptr, ptr }

; 1 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 2560
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw [57671680 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 9
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [6912 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr [12 x %struct.list_head.3346628], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
