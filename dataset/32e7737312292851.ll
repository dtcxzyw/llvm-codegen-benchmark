
; 14 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; boost/optimized/to_chars.ll
; libdeflate/optimized/deflate_decompress.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/pgbench.ll
; quest/optimized/QuEST_cpu.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %1, %4
  %6 = lshr i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
