
; 4 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = and i64 %4, 17179869180
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 31
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = and i64 %4, -128
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 23
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 2
  %5 = and i32 %4, -32
  ret i32 %5
}

attributes #0 = { nounwind }
