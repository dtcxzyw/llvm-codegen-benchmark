
; 25 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRemembered.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openusd/optimized/sortedIds.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; rocksdb/optimized/memtable.cc.ll
; spike/optimized/bseti.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; llvm/optimized/X86TargetParser.cpp.ll
; openjdk/optimized/oopStorage.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 12
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/page_alloc.ll
; openusd/optimized/namespaceEditor.cpp.ll
; spike/optimized/bseti.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 31
  %4 = shl nuw nsw i64 1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
