
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 11400714785074694791
  %4 = trunc i128 %3 to i64
  %5 = add nsw i64 %0, -18014398509481984
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c0(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 3
  %4 = trunc i32 %3 to i16
  %5 = add i16 %0, 20
  %6 = add i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
