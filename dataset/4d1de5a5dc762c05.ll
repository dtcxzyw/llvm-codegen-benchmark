
; 1 occurrences:
; abc/optimized/cnfUtil.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = shl i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32
  %4 = shl i32 %1, %3
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = shl nuw i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
