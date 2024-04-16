
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = or disjoint i32 %0, 1
  %4 = select i1 %2, i32 25, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/drm_connector.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = or disjoint i32 %0, 1
  %4 = select i1 %2, i32 8191, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
