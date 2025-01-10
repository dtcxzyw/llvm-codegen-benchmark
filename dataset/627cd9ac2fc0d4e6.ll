
%"struct.std::atomic.79.3085104" = type { i8 }

; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr [8 x i8], ptr %3, i64 0, i64 %2
  ret ptr %4
}

; 11 occurrences:
; cmake/optimized/archive_rb.c.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8191
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw nuw [8192 x %"struct.std::atomic.79.3085104"], ptr %3, i64 0, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
