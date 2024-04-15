
; 3 occurrences:
; oiio/optimized/ustring.cpp.ll
; rocksdb/optimized/hash.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 637979407623780425
  %2 = lshr i64 %1, 37
  %3 = xor i64 %2, %1
  %4 = mul i64 %3, 839798700976720815
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
