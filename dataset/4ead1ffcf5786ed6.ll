
%struct.succ_dict_block.2485796 = type { i32, i64, [8 x i64] }

; 4 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -54
  %3 = lshr i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x %struct.succ_dict_block.2485796], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -55
  %3 = lshr i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x %struct.succ_dict_block.2485796], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; clamav/optimized/aspack.c.ll
; git/optimized/notes.ll
; libquic/optimized/p256-x86_64.c.ll
; openjdk/optimized/locknode.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/postaloc.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; php/optimized/php_cli_server.ll
; re2/optimized/prog.cc.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [4 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 37 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
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
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; slurm/optimized/gpu_nvml.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [64 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/genmbcs.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [11 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 160
  %3 = lshr exact i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [12800 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
