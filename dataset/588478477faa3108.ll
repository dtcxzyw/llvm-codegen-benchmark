
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 25, i64 %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/drm_connector.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 8191, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
