
; 6 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb3Nonlin.c.ll
; postgres/optimized/dbsize.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/absOut.c.ll
; abc/optimized/utilCex.c.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/utilCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 7
  %6 = shl nuw nsw i64 1, %5
  ret i64 %6
}

attributes #0 = { nounwind }
