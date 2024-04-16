
; 3 occurrences:
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; rocksdb/optimized/wal_manager.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 20
  %4 = udiv i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/fair.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; spike/optimized/dtm.ll
; wireshark/optimized/packet-ieee1722.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = udiv i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
