
; 6 occurrences:
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %notsub = add i64 %0, -1
  %1 = icmp ult i64 %notsub, -36000000000
  %2 = select i1 %1, i64 2, i64 1
  ret i64 %2
}

attributes #0 = { nounwind }
