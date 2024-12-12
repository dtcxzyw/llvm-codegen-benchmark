
; 39 occurrences:
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; git/optimized/merge-ort.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/extents.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/cursor_go.cc.ll
; openspiel/optimized/go.cc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/phantom_go_test.cc.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/gindesc.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistget.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 152
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 11 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; postgres/optimized/parse_utilcmd.ll
; qemu/optimized/hw_core_numa.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 152
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nsw i64 %2, -4
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 39 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/winfnt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/unames.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/ResourcesManager.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/go_test.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 491
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
