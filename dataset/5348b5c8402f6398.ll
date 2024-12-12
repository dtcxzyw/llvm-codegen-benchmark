
; 5 occurrences:
; libquic/optimized/a_bitstr.c.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 13 occurrences:
; gromacs/optimized/coder.c.ll
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/xtc2.c.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/hid-lg-g15.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
