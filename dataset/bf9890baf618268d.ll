
; 7 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexReplicas.cpp.ll
; openmpi/optimized/osc_rdma_peer.ll
; pbrt-v4/optimized/integrator.cpp.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = sdiv i64 %3, %1
  %5 = sdiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
