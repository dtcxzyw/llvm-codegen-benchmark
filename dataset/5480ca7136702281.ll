
; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 6
  %4 = select i1 %1, i32 1, i32 %3
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 2
  %4 = select i1 %1, i32 3, i32 %3
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = select i1 %1, i32 3, i32 %3
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -55, i8 -61
  %4 = select i1 %1, i8 7, i8 %3
  %5 = add i8 %4, %0
  %6 = zext i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
