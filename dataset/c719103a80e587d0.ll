
; 28 occurrences:
; assimp/optimized/DeboneProcess.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/cpuset.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; opencv/optimized/block_mean_hash.cpp.ll
; openjdk/optimized/bitMap.ll
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
; spike/optimized/csrs.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = or i64 %1, %2
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
