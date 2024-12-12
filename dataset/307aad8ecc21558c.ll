
; 3 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/src.ll
; linux/optimized/seq_buf.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 2147483646, i64 %3
  ret i64 %5
}

; 6 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
