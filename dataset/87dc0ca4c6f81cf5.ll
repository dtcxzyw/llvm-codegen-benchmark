
; 4 occurrences:
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = xor i128 %3, %2
  %5 = trunc i128 %4 to i64
  %6 = add i64 %0, %1
  %7 = xor i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
