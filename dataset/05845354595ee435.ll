
; 21 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; git/optimized/xpatience.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/uidna.ll
; lua/optimized/ldebug.ll
; opencv/optimized/approx.cpp.ll
; postgres/optimized/attmap.ll
; postgres/optimized/fd.ll
; postgres/optimized/freelist.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeIndexscan.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; slurm/optimized/port_mgr.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 1024
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
