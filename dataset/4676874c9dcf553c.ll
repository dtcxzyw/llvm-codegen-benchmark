
; 8 occurrences:
; linux/optimized/anycast.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_panel.ll
; linux/optimized/mcast.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000181(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 88
  %3 = icmp eq ptr %0, %2
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define ptr @func00000000000001c1(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
  %3 = icmp eq ptr %0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -16
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 8 occurrences:
; cmake/optimized/cmPropertyDefinition.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/json_value.cpp.ll
; grpc/optimized/jwt_verifier.cc.ll
; openusd/optimized/extComputationContextInternal.cpp.ll
; openusd/optimized/materialNetwork2Interface.cpp.ll
; openusd/optimized/plugin.cpp.ll
; quantlib/optimized/exchangeratemanager.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 40
  %3 = icmp eq ptr %0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/drm_probe_helper.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 80
  %3 = icmp eq ptr %0, %2
  %4 = getelementptr i8, ptr %0, i64 -104
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
