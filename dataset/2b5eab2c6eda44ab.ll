
; 8 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/ioWriteDot.c.ll
; libquic/optimized/des.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_display_power_well.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 2, i32 1
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
