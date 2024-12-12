
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp samesign ugt i32 %1, 50
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
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
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
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
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
define i32 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
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
define i32 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
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
define i32 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp slt i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 2147483647, i32 %0
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_grid.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 13
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 69008, i32 %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcBm.c.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %1, 4095
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 255, i32 %0
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_flex.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp ult i32 %1, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 2, i32 %0
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/SolverIF.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/deriv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
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
define i32 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
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
define i32 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 83
  %4 = icmp ult i32 %1, 2147479550
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
