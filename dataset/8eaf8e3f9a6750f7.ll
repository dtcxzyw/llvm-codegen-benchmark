
; 2 occurrences:
; linux/optimized/ich8lan.ll
; mold/optimized/uuid.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = and i32 %0, -15728641
  %2 = or disjoint i32 %1, 4194304
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = or disjoint i32 %1, 128
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 56
  ret i64 %4
}

attributes #0 = { nounwind }
