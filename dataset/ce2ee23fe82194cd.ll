
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = getelementptr nusw nuw i64, ptr %1, i64 %3
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
