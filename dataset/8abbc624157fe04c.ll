
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i64 @func00000000000000ac(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %1, %3
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i64 2, i64 1
  ret i64 %7
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i64 2, i64 1
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/drm_modes.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, -9223372036854775808
  %6 = and i1 %4, %5
  %7 = select i1 %6, i8 0, i8 3
  ret i8 %7
}

; 1 occurrences:
; qemu/optimized/hw_block_hd-geometry.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = and i1 %0, %3
  %5 = icmp ult i32 %1, 64
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 1, i32 2
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  %7 = select i1 %6, i64 8, i64 0
  ret i64 %7
}

; 1 occurrences:
; ocio/optimized/GammaOpData.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = and i1 %1, %3
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 3, i32 1
  ret i32 %7
}

attributes #0 = { nounwind }
