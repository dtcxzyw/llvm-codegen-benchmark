
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
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 2
  ret i32 %4
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
  %4 = lshr i32 %3, 2
  ret i32 %4
}

; 6 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; node/optimized/simdutf.ll
; openjdk/optimized/utf_util.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65536
  %3 = or disjoint i32 %2, %0
  %4 = lshr i32 %3, 6
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65510
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 67043328
  %3 = or disjoint i32 %2, %0
  %4 = lshr exact i32 %3, 10
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/qspinlock.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 262144
  %3 = or i32 %2, %0
  %4 = lshr exact i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
