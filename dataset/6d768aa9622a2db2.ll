
; 3 occurrences:
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; wireshark/optimized/xtea.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 33
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
