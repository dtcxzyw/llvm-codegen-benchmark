
; 3 occurrences:
; flac/optimized/crc.c.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = zext i64 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
