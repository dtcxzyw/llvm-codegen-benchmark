
; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp ugt i32 %1, 50
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 5, i32 %0
  ret i32 %6
}

; 4 occurrences:
; cvc5/optimized/sygus_unif_strat.cpp.ll
; libquic/optimized/prtime.cc.ll
; ruby/optimized/prism.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 13 occurrences:
; abc/optimized/aigRet.c.ll
; cvc5/optimized/bv_inverter.cpp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libquic/optimized/asn1_gen.c.ll
; linux/optimized/runtime.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/Net.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 16
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 32, i32 %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/phy_device.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1172
  %4 = icmp eq i32 %1, 1172
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 408, i32 %0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/invocationCounter.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 2, i32 %0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/addnode.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp slt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 2147483647, i32 %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 13
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 69008, i32 %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcBm.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/HBC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 55295
  %4 = icmp ult i32 %1, 57344
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 65533, i32 %0
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/SolverIF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 11
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 14, i32 %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/deriv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %1, 6
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 3, i32 %0
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = icmp slt i32 %1, 4
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 16, i32 %0
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 83
  %4 = icmp ult i32 %1, 2147479550
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 2 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 59
  %4 = icmp ugt i32 %1, 999999999
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
