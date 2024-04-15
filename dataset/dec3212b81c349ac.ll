
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 4
  %5 = icmp ne i64 %1, 2
  %6 = and i1 %5, %4
  %7 = select i1 %6, ptr null, ptr %0
  ret ptr %7
}

; 1 occurrences:
; php/optimized/util.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i8 %1, 2
  %6 = and i1 %5, %4
  %7 = select i1 %6, ptr null, ptr %0
  ret ptr %7
}

; 3 occurrences:
; openmpi/optimized/libmpi_c_profile_la-bcast_init.ll
; openmpi/optimized/libmpi_c_profile_la-ibcast.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func00000000000000c1(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, -2
  %6 = and i1 %5, %4
  %7 = select i1 %6, ptr null, ptr %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/pci.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8192
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, ptr null, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
