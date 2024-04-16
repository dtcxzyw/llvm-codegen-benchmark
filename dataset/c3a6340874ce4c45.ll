
; 8 occurrences:
; linux/optimized/printk.ll
; linux/optimized/tcp_offload.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; postgres/optimized/xlogreader.ll
; wireshark/optimized/packet-hpfeeds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
