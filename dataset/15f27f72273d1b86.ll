
; 14 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/signal_64.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; qemu/optimized/hw_block_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 13, i64 5
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %0, i64 %3, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
