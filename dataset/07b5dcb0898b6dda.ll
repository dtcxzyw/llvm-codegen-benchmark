
; 17 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/blend.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = icmp eq i64 %3, %1
  %5 = trunc i64 %2 to i32
  %6 = icmp eq i32 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = lshr i64 %2, 32
  %6 = icmp eq i64 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
