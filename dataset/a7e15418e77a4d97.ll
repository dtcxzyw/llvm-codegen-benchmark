
; 3 occurrences:
; c3c/optimized/parse_expr.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; ruby/optimized/pm_constant_pool.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = or i32 %4, %0
  %6 = or i32 %5, %3
  %7 = add nuw i32 %6, 1
  ret i32 %7
}

; 36 occurrences:
; c3c/optimized/build_options.c.ll
; c3c/optimized/c_abi.c.ll
; c3c/optimized/symtab.c.ll
; c3c/optimized/types.c.ll
; cmake/optimized/alone_decoder.c.ll
; cmake/optimized/core.c.ll
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
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/core.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/t_hash_int.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; recastnavigation/optimized/DetourProximityGrid.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = or i32 %4, %0
  %6 = or i32 %5, %3
  %7 = add i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; boost/optimized/operations.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = or i32 %4, %0
  %6 = or i32 %5, %3
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
