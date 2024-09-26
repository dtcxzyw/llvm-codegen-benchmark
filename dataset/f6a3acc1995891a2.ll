
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %0, %2
  %4 = icmp eq i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014e(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %0, %2
  %4 = icmp sle i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %0, %2
  %4 = icmp ule i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; entt/optimized/version.cpp.ll
; redis/optimized/util.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %0, %2
  %4 = icmp slt i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
