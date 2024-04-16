
; 16 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/zend_jit.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/filter_policy.cc.ll
; stockfish/optimized/position.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BigintIdMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1055579395
  %3 = xor i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/abcIfMux.c.ll
; folly/optimized/json.cpp.ll
; velox/optimized/BigintIdMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 72340172838076673
  %3 = xor i64 %2, %0
  %4 = and i64 %3, -9187201950435737472
  ret i64 %4
}

attributes #0 = { nounwind }
