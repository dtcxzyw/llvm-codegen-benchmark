
; 6 occurrences:
; linux/optimized/pci.ll
; openmpi/optimized/libmpi_c_profile_la-bcast_init.ll
; openmpi/optimized/libmpi_c_profile_la-ibcast.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 4
  %5 = and i1 %4, %1
  %6 = select i1 %5, ptr null, ptr %0
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/pci.ll
; php/optimized/util.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, ptr null, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
