
; 3 occurrences:
; oiio/optimized/ustring.cpp.ll
; rocksdb/optimized/hash.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, 493746249
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 378358703
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }
