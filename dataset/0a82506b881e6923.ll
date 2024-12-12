
; 31 occurrences:
; icu/optimized/coleitr.ll
; libevent/optimized/poll.c.ll
; linux/optimized/quota.ll
; linux/optimized/synaptics.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DivZeroChecker.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NoOwnershipChangeVisitor.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UnreachableCodeChecker.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/WorkList.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/classPrinter.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 448
  %6 = or disjoint i32 %4, %5
  %7 = icmp eq i32 %6, 73
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/utf_impl.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, 448
  %4 = or i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 7
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 48
  %6 = or disjoint i32 %4, %5
  %7 = icmp ne i32 %6, 10
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 126
  %4 = or i32 %3, %0
  %5 = and i32 %1, 1
  %6 = or i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4032
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 48
  %6 = or i32 %4, %5
  %7 = icmp samesign ult i32 %6, 65008
  ret i1 %7
}

attributes #0 = { nounwind }
