
; 1 occurrences:
; php/optimized/iptc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = add nsw i32 %2, -2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; node/optimized/simdutf.ll
; postgres/optimized/mbprint.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/JSError.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 2
  %4 = add i32 %0, %3
  %5 = icmp ugt i32 %4, 65535
  ret i1 %5
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
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, -6
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108863
  %3 = add nsw i32 %2, -1
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 64
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/gindatapage.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 7
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 16384
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nsw i32 %2, -3
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
