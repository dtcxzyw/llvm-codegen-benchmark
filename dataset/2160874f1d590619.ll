
; 5 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, 8
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/av1_scale.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -131072
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 128
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
