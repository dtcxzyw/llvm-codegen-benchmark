
; 11 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rdfa_graph.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; llvm/optimized/AArch64BaseInfo.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = icmp ult i16 %0, %1
  %7 = select i1 %6, i64 %5, i64 %3
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = icmp sgt i16 %0, %1
  %7 = select i1 %6, i64 %5, i64 %3
  ret i64 %7
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86CompressEVEX.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = icmp ugt i16 %0, %1
  %7 = select i1 %6, i64 %5, i64 %3
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = xor i64 %3, -1
  %5 = add nsw i64 %2, %4
  %6 = icmp samesign ult i16 %0, %1
  %7 = select i1 %6, i64 %5, i64 %3
  ret i64 %7
}

attributes #0 = { nounwind }
