
; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/ir_check.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add i32 %0, -1
  %4 = sub nsw i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/iptc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %0, -2
  %4 = sub nsw i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; node/optimized/simdutf.ll
; postgres/optimized/mbprint.ll
; simdjson/optimized/simdjson.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 196608
  %3 = add nsw i32 %0, -65536
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 1048576
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/JSError.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = and i32 %0, 2147483647
  %4 = add i32 %3, %2
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
  %2 = and i32 %1, 12
  %3 = add nuw nsw i32 %0, -6
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add i32 %0, 4
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 524287
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %0, 65535
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 512
  ret i1 %5
}

; 6 occurrences:
; jemalloc/optimized/pac.ll
; jemalloc/optimized/pac.pic.ll
; jemalloc/optimized/pac.sym.ll
; linux/optimized/decompress_bunzip2.ll
; redis/optimized/pac.ll
; redis/optimized/pac.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = add nsw i32 %0, -1
  %4 = add nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 19
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 132
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = icmp samesign ult i32 %4, 5
  ret i1 %5
}

attributes #0 = { nounwind }
