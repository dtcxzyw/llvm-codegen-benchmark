
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = mul i64 %2, -7046029288634856825
  %4 = add nsw i64 %0, -18014398509481984
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/lock.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = mul i16 %2, 3
  %4 = add i16 %0, 20
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
