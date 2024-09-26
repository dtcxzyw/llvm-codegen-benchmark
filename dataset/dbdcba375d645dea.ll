
%"class.openvdb::v11_0::tree::NodeUnion.190.2597623" = type { %union.anon.191.2597624 }
%union.anon.191.2597624 = type { ptr }

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = and i32 %3, 448
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [512 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 20 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
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
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = and i32 %3, 3840
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [4096 x %"class.openvdb::v11_0::tree::NodeUnion.190.2597623"], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [16 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
