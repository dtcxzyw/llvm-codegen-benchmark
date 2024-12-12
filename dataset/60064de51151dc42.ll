
; 24 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; boost/optimized/area.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/get_turns.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cmake/optimized/cmList.cxx.ll
; cpython/optimized/_struct.ll
; gromacs/optimized/computeglobalselement.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/signallers.cpp.ll
; gromacs/optimized/update_vv.cpp.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/array.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/transcode.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = srem i64 %2, %0
  ret i64 %3
}

; 11 occurrences:
; cmake/optimized/archive_write.c.ll
; cpython/optimized/stgdict.ll
; folly/optimized/MemoryMapping.cpp.ll
; postgres/optimized/array_typanalyze.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = srem i64 %2, %0
  ret i64 %3
}

; 6 occurrences:
; boost/optimized/area.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/get_turns.ll
; boost/optimized/within_pointlike_geometry.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = srem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
