
; 32 occurrences:
; abc/optimized/trees.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_edge.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/diffcore-delta.ll
; git/optimized/xpatience.ll
; graphviz/optimized/exparse.c.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/port_mgr.ll
; zlib/optimized/trees.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/abc.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 -1
  ret i64 %4
}

; 13 occurrences:
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
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
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4392
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 4392
  ret i64 %4
}

attributes #0 = { nounwind }
