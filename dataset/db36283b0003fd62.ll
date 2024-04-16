
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = and i64 %3, 255
  %5 = add i64 %4, %1
  %6 = add nsw i64 %0, -8
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/badblocks.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 9
  %4 = and i64 %3, 18014398509481983
  %5 = add nuw nsw i64 %4, %1
  %6 = add nsw i64 %0, -2
  %7 = sub nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
