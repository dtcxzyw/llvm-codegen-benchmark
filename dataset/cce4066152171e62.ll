
; 1 occurrences:
; mold/optimized/uuid.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -15728641
  %3 = or disjoint i32 %2, 4194304
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = or disjoint i32 %2, 128
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, 56
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
