
; 2 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; casadi/optimized/function_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = lshr i64 %2, 63
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr i64 %2, 1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
