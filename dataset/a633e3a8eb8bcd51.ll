
%struct.MinimapPixel.2700168 = type { %struct.MapNode.2700169, i16, i16 }
%struct.MapNode.2700169 = type { i16, i8, i8 }
%struct.intel_uncore_extra_reg.3533074 = type { %struct.raw_spinlock.3533075, i64, i64, i64, %struct.atomic_t.3533071 }
%struct.raw_spinlock.3533075 = type { %struct.qspinlock.3533076 }
%struct.qspinlock.3533076 = type { %union.anon.4.3533077 }
%union.anon.4.3533077 = type { %struct.atomic_t.3533071 }
%struct.atomic_t.3533071 = type { i32 }

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
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [256 x %struct.MinimapPixel.2700168], ptr %0, i64 0, i64 %4, i32 2
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/funcapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [0 x %struct.intel_uncore_extra_reg.3533074], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [0 x %struct.intel_uncore_extra_reg.3533074], ptr %0, i64 0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

attributes #0 = { nounwind }
