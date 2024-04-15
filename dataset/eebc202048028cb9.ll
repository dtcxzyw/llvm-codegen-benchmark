
; 13 occurrences:
; linux/optimized/anycast.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_panel.ll
; linux/optimized/mcast.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xhci-ring.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = icmp eq ptr %0, %1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 21 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cmake/optimized/cmPropertyDefinition.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/json_value.cpp.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_type.cpp.ll
; grpc/optimized/jwt_verifier.cc.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; php/optimized/pcre2_compile.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/json.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = icmp eq ptr %0, %1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
