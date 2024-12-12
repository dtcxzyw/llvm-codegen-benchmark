
; 26 occurrences:
; libevent/optimized/poll.c.ll
; linux/optimized/quota.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/DivZeroChecker.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NoOwnershipChangeVisitor.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16519168
  %4 = and i32 %1, 147456
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/idna.c.ll
; icu/optimized/utf_impl.ll
; libuv/optimized/idna.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 56
  %4 = or i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = icmp samesign ugt i32 %6, 128
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = and i32 %1, 12
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = icmp ne i32 %6, 10
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 64
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lbr.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = and i32 %1, 30720
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = icmp samesign ult i32 %6, 4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = and i32 %1, 4032
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = icmp samesign ult i32 %6, 65008
  ret i1 %7
}

attributes #0 = { nounwind }
