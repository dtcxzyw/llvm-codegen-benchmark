
; 4 occurrences:
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/loop.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1688849860263936
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/parser_test.cc.ll
; linux/optimized/trace_events_trigger.ll
; llvm/optimized/DiagnosticBuilderWrappers.cpp.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 18 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DiagnosticBuilderWrappers.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86PreTileConfig.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i8
  %4 = icmp ne i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 15
  %3 = zext i1 %2 to i8
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
