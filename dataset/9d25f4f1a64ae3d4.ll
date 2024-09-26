
; 15 occurrences:
; abseil-cpp/optimized/crc_cord_state.cc.ll
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/session.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; gromacs/optimized/muParserBase.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/io.cc.ll
; yosys/optimized/extract_reduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000551(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = shl nsw i64 %1, 6
  %5 = add nsw i64 %4, %3
  %6 = sub nsw i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/session.cpp.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000055c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = shl nsw i64 %1, 5
  %5 = add nsw i64 %4, %3
  %6 = sub nsw i64 0, %0
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
