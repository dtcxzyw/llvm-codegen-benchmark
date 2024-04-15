
; 4 occurrences:
; grpc/optimized/ring_hash.cc.ll
; php/optimized/hash_xxhash.ll
; re2/optimized/onepass.cc.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %0, 1
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %0, 6
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
