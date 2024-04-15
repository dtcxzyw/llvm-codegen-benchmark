
; 2 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; php/optimized/compact_vars.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %1, %4
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i32 %0, i32 -1
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 -1
  ret i32 %7
}

; 3 occurrences:
; casadi/optimized/mapsum.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %1, %4
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 %0, i8 0
  ret i8 %7
}

attributes #0 = { nounwind }
