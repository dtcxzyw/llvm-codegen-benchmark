
; 11 occurrences:
; abseil-cpp/optimized/crc_cord_state.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/session.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; yosys/optimized/extract_reduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = sub nsw i64 0, %1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = sub nuw nsw i64 1500, %1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
