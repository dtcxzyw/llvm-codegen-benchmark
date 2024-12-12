
; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4376
  %6 = getelementptr nusw [256 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 3 occurrences:
; icu/optimized/number_compact.ll
; openspiel/optimized/Moves.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 13636
  %6 = getelementptr nusw [20 x [11 x i16]], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
