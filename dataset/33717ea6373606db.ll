
; 7 occurrences:
; cmake/optimized/connect.c.ll
; cpython/optimized/flowgraph.ll
; curl/optimized/libcurl_la-connect.ll
; git/optimized/tree-walk.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; redis/optimized/aof.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 2
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; icu/optimized/number_mapper.ll
; linux/optimized/seq_prioq.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-communityid.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -2147483648
  %3 = select i1 %2, i1 %1, i1 false
  %4 = icmp ugt i32 %0, -2147483648
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
