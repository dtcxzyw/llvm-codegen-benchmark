
; 7 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/skbuff.ll
; postgres/optimized/spgvacuum.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %.neg = xor i16 %1, -1
  %2 = add i16 %.neg, %0
  ret i16 %2
}

attributes #0 = { nounwind }
