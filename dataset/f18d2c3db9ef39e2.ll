
%struct._zend_ssa_op.1713136 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; 2 occurrences:
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = add nsw i64 %2, -2
  %4 = and i64 %3, -4
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %struct._zend_ssa_op.1713136, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 2147483647
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -15
  ret ptr %6
}

attributes #0 = { nounwind }
