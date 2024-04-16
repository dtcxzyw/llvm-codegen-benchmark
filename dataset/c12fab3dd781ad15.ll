
; 25 occurrences:
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
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 31744
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 3840
  %4 = or disjoint i32 %3, %0
  %5 = lshr exact i32 %4, 6
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/bzlib.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; cmake/optimized/bzlib.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = and i32 %2, 983040
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 240
  %4 = or disjoint i32 %3, %0
  %5 = lshr exact i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
