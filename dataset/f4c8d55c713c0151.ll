
; 25 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/saigPhase.c.ll
; bullet3/optimized/btSoftBody.ll
; git/optimized/show-branch.ll
; icu/optimized/usearch.ll
; libevent/optimized/evdns.c.ll
; libevent/optimized/evutil_rand.c.ll
; linux/optimized/bitmap.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openmpi/optimized/tm_solution.ll
; openmpi/optimized/tm_topology.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nodeHash.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/networking.ll
; slurm/optimized/xcpuinfo.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; wireshark/optimized/packet-spnego.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/virtio_net.ll
; nuttx/optimized/lib_div.c.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
