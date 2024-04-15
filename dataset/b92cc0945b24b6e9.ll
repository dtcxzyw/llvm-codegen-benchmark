
; 14 occurrences:
; abseil-cpp/optimized/randen_slow.cc.ll
; libsodium/optimized/libsodium_la-softaes.ll
; lief/optimized/aes.c.ll
; linux/optimized/i2c-core-smbus.ll
; php/optimized/session.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  ret i128 %4
}

; 5 occurrences:
; abc/optimized/giaDup.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; linux/optimized/espfix_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 61
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %3, 63
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
