
; 3 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 1, i64 %1
  ret i64 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = select i1 %0, i64 1, i64 %2
  ret i64 %3
}

; 2 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967300
  %3 = select i1 %0, i64 4294967300, i64 %2
  ret i64 %3
}

; 9 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 12
  %3 = select i1 %0, i64 31, i64 %2
  ret i64 %3
}

; 4 occurrences:
; cpython/optimized/socketmodule.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; libwebp/optimized/quality_estimate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -32
  %3 = select i1 %0, i64 -16, i64 %2
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/Python-ast.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = select i1 %0, i64 24, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
