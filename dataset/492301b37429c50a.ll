
; 3 occurrences:
; linux/optimized/select.ll
; mold/optimized/arch-arm32.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 3
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 1024
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 1024
  ret i32 %3
}

attributes #0 = { nounwind }
