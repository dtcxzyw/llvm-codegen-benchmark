
; 1 occurrences:
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = add i32 %1, 280
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 7
  %2 = add nuw nsw i32 %1, 304
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; luau/optimized/EmitBuiltinsX64.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = add i32 %1, 60
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -199
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
