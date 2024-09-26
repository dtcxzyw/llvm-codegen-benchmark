
; 9 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; gromacs/optimized/tng_io.c.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 68719607808, i64 68719476736
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = or disjoint i64 %4, 524288
  ret i64 %5
}

attributes #0 = { nounwind }
