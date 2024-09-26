
; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/mcast_snoop.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = zext i16 %0 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/tcp_offload.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 2
  %5 = zext i16 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
