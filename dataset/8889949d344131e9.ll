
; 11 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; openjdk/optimized/c1_IR.ll
; php/optimized/compact_vars.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
