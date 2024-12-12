
; 18 occurrences:
; abseil-cpp/optimized/crc_cord_state.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/session.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; openusd/optimized/listOp.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/io.cc.ll
; yosys/optimized/extract_reduce.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 0, %3
  %5 = add nsw i64 %0, %1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/session.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub nsw i64 0, %3
  %5 = add nsw i64 %0, %1
  %6 = icmp ne i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
