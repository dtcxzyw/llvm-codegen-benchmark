
; 3 occurrences:
; coreutils-rs/optimized/43xryk8lar2vb35z.ll
; linux/optimized/intel_psr.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -29
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -1
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
