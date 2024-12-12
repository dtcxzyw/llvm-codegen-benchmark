
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, 196
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
