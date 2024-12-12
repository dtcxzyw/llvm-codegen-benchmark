
; 5 occurrences:
; icu/optimized/number_compact.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/decodeframe.c.ll
; quest/optimized/QuEST_cpu.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [64 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [256 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
