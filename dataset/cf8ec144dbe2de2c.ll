
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -7046029288634856825
  %3 = add nsw i64 %0, -18014398509481984
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 3
  %4 = add i16 %0, 20
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
