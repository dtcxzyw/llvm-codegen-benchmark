
; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = insertvalue { i64, i8 } poison, i64 %2, 0
  %4 = insertvalue { i64, i8 } %3, i8 1, 1
  ret { i64, i8 } %4
}

attributes #0 = { nounwind }
