
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/ustring.cpp.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/sharded_cache.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1150630961
  %3 = xor i32 %0, %2
  %4 = mul i32 %3, 1320603883
  %5 = and i32 %4, 2147483647
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, -1640531535
  %3 = xor i32 %2, %0
  %4 = mul i32 %3, 16777619
  %5 = and i32 %4, 1073741823
  ret i32 %5
}

attributes #0 = { nounwind }
