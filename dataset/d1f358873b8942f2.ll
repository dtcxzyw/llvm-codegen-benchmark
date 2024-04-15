
; 4 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = mul nuw i64 %1, 2246822518
  %3 = add i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
