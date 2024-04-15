
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = and i32 %2, 63
  %4 = mul nuw nsw i32 %3, 60
  %5 = mul nuw nsw i32 %0, 3600
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 1095216660735
  %4 = mul i64 %3, 42949672960001
  %5 = mul i64 %0, 4294967296000100
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
