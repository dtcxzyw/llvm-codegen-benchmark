
; 2 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1073741823
  %3 = add i32 %0, 1073741823
  %4 = mul i32 %3, %2
  %5 = shl i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
