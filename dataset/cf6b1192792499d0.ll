
; 1 occurrences:
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = zext i16 %2 to i64
  %4 = zext nneg i16 %0 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 510
  %3 = zext nneg i16 %2 to i64
  %4 = zext nneg i16 %0 to i64
  %5 = shl nuw nsw i64 %4, 9
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4032
  %3 = zext nneg i16 %2 to i64
  %4 = zext i16 %0 to i64
  %5 = shl nuw nsw i64 %4, 12
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
