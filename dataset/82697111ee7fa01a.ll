
; 7 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 68719607808, i64 68719476736
  %3 = or disjoint i64 %2, 4294967296
  %4 = select i1 %0, i64 %3, i64 %2
  %5 = or disjoint i64 %4, 524288
  ret i64 %5
}

attributes #0 = { nounwind }
