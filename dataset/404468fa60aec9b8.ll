
; 6 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = and i64 %1, 33027
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_probe_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = and i64 %1, 23
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 3, i32 0
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -2, %0
  %2 = and i64 %1, 14
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 5, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
