
; 3 occurrences:
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; ruby/optimized/gc.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, 7
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
