
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -48
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -87
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/scsi_lib.ll
; linux/optimized/vht.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
