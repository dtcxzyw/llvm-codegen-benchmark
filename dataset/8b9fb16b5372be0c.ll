
; 47 occurrences:
; abc/optimized/abcRec3.c.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
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
; openjdk/optimized/zVerify.ll
; openusd/optimized/sortedIds.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; qemu/optimized/migration_ram.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rocksdb/optimized/memtable.cc.ll
; spike/optimized/bclri.ll
; spike/optimized/binvi.ll
; spike/optimized/bseti.ll
; spike/optimized/insb.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 10 occurrences:
; abc/optimized/giaSimBase.c.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; llvm/optimized/X86TargetParser.cpp.ll
; openjdk/optimized/oopStorage.ll
; php/optimized/dce.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 12
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 21 occurrences:
; clamav/optimized/arcread.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/amd_nb.ll
; linux/optimized/dmar.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/page_alloc.ll
; linux/optimized/perfmon.ll
; linux/optimized/pt.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/coalescingDiagnosticDelegate.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/reporterDataSourceCollector.cpp.ll
; spike/optimized/bclri.ll
; spike/optimized/binvi.ll
; spike/optimized/bseti.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 15
  %2 = and i64 %1, 31
  %3 = shl nuw nsw i64 1, %2
  ret i64 %3
}

; 8 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; postgres/optimized/aset.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/insb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 17
  %2 = and i64 %1, 56
  %3 = shl i64 510, %2
  ret i64 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; linux/optimized/intel.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 10
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
