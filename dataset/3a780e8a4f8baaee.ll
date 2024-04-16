
; 4 occurrences:
; oiio/optimized/ustring.cpp.ll
; openmpi/optimized/pmix_base_fns.ll
; rocksdb/optimized/hash.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 37
  %2 = xor i64 %1, %0
  %3 = mul i64 %2, 378358703
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
