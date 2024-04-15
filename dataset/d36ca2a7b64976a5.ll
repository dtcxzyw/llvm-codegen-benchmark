
; 2 occurrences:
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 4294967295
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = lshr i64 %0, 32
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; rocksdb/optimized/hash.cc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 4294967295
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = lshr i64 %0, 32
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
