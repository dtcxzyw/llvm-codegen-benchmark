
; 36 occurrences:
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_circle.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; cmake/optimized/trees.c.ll
; git/optimized/diffcore-delta.ll
; git/optimized/xpatience.ll
; graphviz/optimized/exparse.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/drotm.c.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/port_mgr.ll
; slurm/optimized/sbatch.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 12 occurrences:
; linux/optimized/nl80211.ll
; lua/optimized/lstrlib.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; postgres/optimized/attmap.ll
; postgres/optimized/fd.ll
; postgres/optimized/freelist.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/joinrels.ll
; postgres/optimized/nbtutils.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 7
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/abc.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 2
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 144
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 144
  ret i64 %4
}

attributes #0 = { nounwind }
