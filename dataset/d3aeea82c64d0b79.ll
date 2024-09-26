
; 5 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/tcp_input.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, 49152
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, 28
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
