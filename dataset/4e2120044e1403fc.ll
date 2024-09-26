
; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; velox/optimized/FindFirst.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 63
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 10 occurrences:
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gsm_cbsp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, 2
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
