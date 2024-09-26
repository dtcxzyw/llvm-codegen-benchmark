
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; node/optimized/libnode.packet.ll
; openmpi/optimized/pmix_base_fns.ll
; rocksdb/optimized/sharded_cache.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = mul i32 %2, 1320603883
  %4 = and i32 %3, 2147483647
  ret i32 %4
}

attributes #0 = { nounwind }
