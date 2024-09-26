
; 11 occurrences:
; abc/optimized/cecClass.c.ll
; c3c/optimized/parse_stmt.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/dcache.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 2048, i32 0
  %5 = and i32 %0, -2049
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 -2113667072, i32 33816576
  %5 = and i32 %0, -38010881
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
