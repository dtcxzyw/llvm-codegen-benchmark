
; 10 occurrences:
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_net_igb_core.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-dlt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = and i32 %1, 4
  %3 = xor i32 %2, 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; libquic/optimized/md5.cc.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 63
  %3 = xor i32 %2, 63
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 5
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
