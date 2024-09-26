
; 22 occurrences:
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
; openjdk/optimized/xMemory.ll
; openjdk/optimized/xPageCache.ll
; openjdk/optimized/zMemory.ll
; openjdk/optimized/zPageCache.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openusd/optimized/extComputationContextInternal.cpp.ll
; openusd/optimized/materialNetwork2Interface.cpp.ll
; openusd/optimized/plugin.cpp.ll
; ruby/optimized/gc.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 88
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/CGBlocks.cpp.ll
; quantlib/optimized/exchangeratemanager.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
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
