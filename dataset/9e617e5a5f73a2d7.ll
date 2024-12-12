
; 10 occurrences:
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/zVerify.ll
; openusd/optimized/sortedIds.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/migration_ram.c.ll
; spike/optimized/insb.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; openjdk/optimized/oopStorage.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 11 occurrences:
; linux/optimized/intel_engine_cs.ll
; linux/optimized/pt.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/coalescingDiagnosticDelegate.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/reporterDataSourceCollector.cpp.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 31
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
