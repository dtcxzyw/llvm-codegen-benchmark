
; 4 occurrences:
; minetest/optimized/objdef.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 51
  %6 = xor i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
