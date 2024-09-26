
; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub nuw i64 %3, %0
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/scan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 31
  %4 = sub i64 %3, %0
  %5 = icmp ult i64 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
