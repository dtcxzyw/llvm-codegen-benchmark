
%struct.MinimapPixel.2586185 = type { %struct.MapNode.2586186, i16, i16 }
%struct.MapNode.2586186 = type { i16, i8, i8 }
%"struct.open_spiel::chess::Piece.3288780" = type { i8, i8 }
%struct.intel_uncore_extra_reg.3344265 = type { %struct.raw_spinlock.3344266, i64, i64, i64, %struct.atomic_t.3344262 }
%struct.raw_spinlock.3344266 = type { %struct.qspinlock.3344267 }
%struct.qspinlock.3344267 = type { %union.anon.4.3344268 }
%union.anon.4.3344268 = type { %struct.atomic_t.3344262 }
%struct.atomic_t.3344262 = type { i32 }

; 3 occurrences:
; icu/optimized/numparse_affixes.ll
; jq/optimized/execute.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 100
  %6 = getelementptr [262144 x %struct.MinimapPixel.2586185], ptr %5, i64 0, i64 %4, i32 2
  ret ptr %6
}

; 3 occurrences:
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 21054
  %6 = getelementptr [6 x [17 x i16]], ptr %5, i64 0, i64 %4, i64 16
  ret ptr %6
}

; 4 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 6
  %6 = getelementptr [64 x %"struct.open_spiel::chess::Piece.3288780"], ptr %5, i64 0, i64 %4, i32 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/funcapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 488
  %6 = getelementptr [0 x %struct.intel_uncore_extra_reg.3344265], ptr %5, i64 0, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 32
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 488
  %6 = getelementptr [0 x %struct.intel_uncore_extra_reg.3344265], ptr %5, i64 0, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 32
  ret ptr %7
}

attributes #0 = { nounwind }
