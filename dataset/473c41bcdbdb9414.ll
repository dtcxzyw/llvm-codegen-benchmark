
; 79 occurrences:
; boost/optimized/operations.ll
; c3c/optimized/build_options.c.ll
; c3c/optimized/c_abi.c.ll
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/symtab.c.ll
; c3c/optimized/types.c.ll
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/alone_encoder.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/core.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-objects.ll
; git/optimized/replay.ll
; grpc/optimized/flow_control.cc.ll
; libuv/optimized/core.c.ll
; lua/optimized/ltable.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; node/optimized/core.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/t_hash_int.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
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
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; php/optimized/zend_jit.ll
; postgres/optimized/ginbulk.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; ruby/optimized/pm_constant_pool.ll
; ruby/optimized/symbol.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/fstapi.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, %2
  ret i32 %6
}

; 2 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 1
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, %2
  ret i32 %6
}

attributes #0 = { nounwind }
