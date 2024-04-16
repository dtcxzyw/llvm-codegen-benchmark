
; 15 occurrences:
; cmake/optimized/cmPropertyDefinition.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/json_value.cpp.ll
; grpc/optimized/jwt_verifier.cc.ll
; linux/optimized/anycast.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_panel.ll
; linux/optimized/mcast.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; ruby/optimized/gc.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/drm_probe_helper.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 80
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
