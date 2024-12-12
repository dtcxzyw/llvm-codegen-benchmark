
; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; openjdk/optimized/bitMap.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = or i64 %0, %3
  %5 = xor i64 %4, -1
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = or i64 %0, %3
  %5 = xor i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
