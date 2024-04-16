
; 4 occurrences:
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = xor i128 %4, %3
  %6 = trunc i128 %5 to i64
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
