
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001a0(i128 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2177342748219918983
  %3 = trunc i128 %0 to i64
  %4 = mul i64 %2, %3
  %5 = shl i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
