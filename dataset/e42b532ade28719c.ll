
; 5 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/satProof.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func000000000000030f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = lshr i64 %0, 3
  %5 = add nuw nsw i64 %4, 1
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000205(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3474674
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 23
  %5 = add nsw i32 %4, -127
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
