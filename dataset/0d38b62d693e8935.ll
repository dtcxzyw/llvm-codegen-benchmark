
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0) #0 {
entry:
  %1 = mul nuw i128 %0, 14029467366897019727
  %2 = trunc i128 %1 to i64
  %3 = lshr i64 %2, 37
  ret i64 %3
}

attributes #0 = { nounwind }
