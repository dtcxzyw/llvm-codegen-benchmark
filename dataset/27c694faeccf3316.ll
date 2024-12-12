
; 8 occurrences:
; linux/optimized/extents.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/gistget.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 152
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 17
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 152
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nsw i64 %2, -4
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  ret ptr %5
}

; 26 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; freetype/optimized/winfnt.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
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
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 491
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 294
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 10
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -6
  ret ptr %5
}

attributes #0 = { nounwind }
