
%"class.openvdb::v11_0::tree::NodeUnion.190.2711048" = type { %union.anon.191.2711049 }
%union.anon.191.2711049 = type { ptr }
%"class.openvdb::v11_0::tree::NodeUnion.2710927" = type { %union.anon.172.2710928 }
%union.anon.172.2710928 = type { ptr }
%struct.SpGistLastUsedPage.3654355 = type { i32, i32 }

; 43 occurrences:
; clamav/optimized/mszipd.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; gromacs/optimized/kerneldispatch.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchMap.cpp.ll
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
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [512 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; openspiel/optimized/Init.cpp.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [4096 x %"class.openvdb::v11_0::tree::NodeUnion.190.2711048"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 16 occurrences:
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
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw [32768 x %"class.openvdb::v11_0::tree::NodeUnion.2710927"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr [64 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [8 x %struct.SpGistLastUsedPage.3654355], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
