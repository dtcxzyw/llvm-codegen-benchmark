
; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 12
  %3 = and i32 %2, 196608
  %4 = add nsw i32 %0, -65536
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 1048576
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 2 occurrences:
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = and i32 %2, 196608
  %4 = add nsw i32 %0, -1114112
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, -1048576
  ret i1 %6
}

; 16 occurrences:
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisOrderChecker.cpp.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/CFGStmtMap.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 12
  %4 = add nuw nsw i32 %0, -6
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
