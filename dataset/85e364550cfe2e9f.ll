
%class.btVector3.1742868 = type { [4 x float] }
%struct.mca_coll_sm_tree_node_t.1971718 = type { i32, ptr, i32, ptr }

; 15 occurrences:
; abc/optimized/trees.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; cmake/optimized/trees.c.ll
; git/optimized/xpatience.ll
; libquic/optimized/trees.c.ll
; openblas/optimized/dlarrv.c.ll
; openmpi/optimized/odls_base_default_fns.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/port_mgr.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.btVector3.1742868, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/deftree.ll
; openmpi/optimized/coll_sm_module.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.mca_coll_sm_tree_node_t.1971718, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/fd.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lua/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
