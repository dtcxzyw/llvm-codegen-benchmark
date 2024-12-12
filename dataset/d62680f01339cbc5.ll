
%struct.intel_uncore_extra_reg.3533108 = type { %struct.raw_spinlock.3533109, i64, i64, i64, %struct.atomic_t.3533105 }
%struct.raw_spinlock.3533109 = type { %struct.qspinlock.3533110 }
%struct.qspinlock.3533110 = type { %union.anon.4.3533111 }
%union.anon.4.3533111 = type { %struct.atomic_t.3533105 }
%struct.atomic_t.3533105 = type { i32 }

; 9 occurrences:
; icu/optimized/numparse_affixes.ll
; jq/optimized/execute.ll
; minetest/optimized/minimap.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %.idx = shl nsw i64 %4, 3
  %5 = getelementptr i8, ptr %0, i64 106
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/funcapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 488
  %6 = getelementptr [0 x %struct.intel_uncore_extra_reg.3533108], ptr %5, i64 0, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 32
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 488
  %6 = getelementptr [0 x %struct.intel_uncore_extra_reg.3533108], ptr %5, i64 0, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 32
  ret ptr %7
}

attributes #0 = { nounwind }
