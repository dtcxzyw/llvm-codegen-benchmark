
; 2 occurrences:
; linux/optimized/pci.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, ptr null, ptr %0
  ret ptr %6
}

; 3 occurrences:
; git/optimized/pack-bitmap.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = icmp ne i64 %1, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, ptr null, ptr %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/ibss.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i8 %1, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, ptr null, ptr %0
  ret ptr %6
}

; 3 occurrences:
; openmpi/optimized/libmpi_c_profile_la-bcast_init.ll
; openmpi/optimized/libmpi_c_profile_la-ibcast.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func00000000000000c1(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, -2
  %5 = and i1 %4, %3
  %6 = select i1 %5, ptr null, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
