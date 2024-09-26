
; 8 occurrences:
; c3c/optimized/parse_expr.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; ruby/optimized/pm_constant_pool.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = lshr i32 %3, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; 38 occurrences:
; c3c/optimized/build_options.c.ll
; c3c/optimized/c_abi.c.ll
; c3c/optimized/symtab.c.ll
; c3c/optimized/types.c.ll
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/alone_encoder.c.ll
; cmake/optimized/core.c.ll
; cmake/optimized/lz_encoder.c.ll
; git/optimized/delta-islands.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-objects.ll
; grpc/optimized/flow_control.cc.ll
; libuv/optimized/core.c.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; node/optimized/core.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/t_hash_int.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = lshr i32 %3, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
