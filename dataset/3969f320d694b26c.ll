
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; linux/optimized/ip6_flowlabel.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -7
  %3 = icmp ult i64 %2, 8
  %4 = or i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/simpletz.ll
; linux/optimized/errseq.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %notsub = add i32 %1, -1
  %2 = icmp ult i32 %notsub, -4096
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
