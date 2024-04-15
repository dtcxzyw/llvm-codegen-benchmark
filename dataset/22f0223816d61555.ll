
; 2 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 6455697860950631241
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, 2246822535
  ret i64 %3
}

attributes #0 = { nounwind }
