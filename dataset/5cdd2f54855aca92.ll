
; 25 occurrences:
; assimp/optimized/DeboneProcess.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; linux/optimized/msr.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; openspiel/optimized/combinatorics.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/ui_kbd-state.c.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or i64 %3, %1
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/bitMap.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or i64 %3, %1
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

; 2 occurrences:
; opencv/optimized/block_mean_hash.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = or i64 %3, %1
  %5 = xor i64 %3, -1
  %6 = and i64 %5, %1
  %7 = select i1 %0, i64 %4, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
