
; 8 occurrences:
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/scan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 %3, %0
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/fileio.ll
; icu/optimized/decNumber.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/formatted_string_builder.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 9223372036854775807
  %4 = sub i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
