
; 26 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; cmake/optimized/inet.c.ll
; gromacs/optimized/tng_compress.c.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libquic/optimized/s3_lib.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/buffered-io.ll
; linux/optimized/dquot.ll
; linux/optimized/resize.ll
; linux/optimized/trace_events.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; postgres/optimized/pl_comp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/partition_mgr.ll
; slurm/optimized/reservation.ll
; slurm/optimized/trigger_mgr.ll
; spike/optimized/plic.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 7 occurrences:
; freetype/optimized/autofit.c.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/denseranges.ll
; icu/optimized/ucharstrieiterator.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
