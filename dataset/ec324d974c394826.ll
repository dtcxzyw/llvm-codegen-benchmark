
; 13 occurrences:
; cpython/optimized/itertoolsmodule.ll
; linux/optimized/orphan.ll
; linux/optimized/sock_reuseport.ll
; nuttx/optimized/serial.c.ll
; postgres/optimized/attmap.ll
; postgres/optimized/fd.ll
; postgres/optimized/freelist.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/localbuf.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeGather.ll
; ruby/optimized/random.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 4 occurrences:
; graphviz/optimized/shapes.c.ll
; linux/optimized/sbitmap.ll
; postgres/optimized/heapam_handler.ll
; ruby/optimized/loop.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 35 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cmake/optimized/cmCursesPathWidget.cxx.ll
; cpython/optimized/_randommodule.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; git/optimized/decorate.ll
; git/optimized/object.ll
; libzmq/optimized/lb.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/arc4.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/bts.ll
; linux/optimized/ialloc.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/mon_bin.ll
; linux/optimized/namei.ll
; linux/optimized/sbitmap.ll
; linux/optimized/swiotlb.ll
; linux/optimized/virtio_ring.ll
; minetest/optimized/minimap.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; postgres/optimized/heapam.ll
; postgres/optimized/print.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/mt19937-64.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/subcompaction_state.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; icu/optimized/numparse_affixes.ll
; php/optimized/escape_analysis.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp ne i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 24 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; git/optimized/xpatience.ll
; graphviz/optimized/unflatten.c.ll
; minetest/optimized/content_cao.cpp.ll
; nuttx/optimized/serial.c.ll
; nuttx/optimized/serial_io.c.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/comm_cid.ll
; openmpi/optimized/read_ord.ll
; openmpi/optimized/read_ordb.ll
; openmpi/optimized/tm_mt.ll
; openmpi/optimized/write_ord.ll
; openmpi/optimized/write_ordb.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/port_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 4 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/clockevents.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 6 occurrences:
; graphviz/optimized/neatosplines.c.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
