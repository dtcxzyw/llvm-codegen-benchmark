
%struct.succ_dict_block.2601233 = type { i32, i64, [8 x i64] }

; 4 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -54
  %3 = lshr i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 48
  %6 = getelementptr [0 x %struct.succ_dict_block.2601233], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -55
  %3 = lshr i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 48
  %6 = getelementptr [0 x %struct.succ_dict_block.2601233], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 28 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 262144
  %6 = getelementptr nusw nuw [512 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 5 occurrences:
; clamav/optimized/aspack.c.ll
; openjdk/optimized/locknode.ll
; openjdk/optimized/matcher.ll
; php/optimized/php_cli_server.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 816
  %6 = getelementptr nusw nuw [11 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/genmbcs.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define ptr @func00000000000000df(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 480
  %6 = getelementptr nusw nuw [11 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000f3(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 160
  %3 = lshr exact i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 615168
  %6 = getelementptr nusw nuw [12800 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 160
  %3 = lshr exact i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 666368
  %6 = getelementptr nusw nuw [12800 x float], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
