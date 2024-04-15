
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, -128
  %2 = icmp eq i32 %1, 128
  %3 = select i1 %2, i32 256, i32 %1
  %4 = add i32 %3, -127
  ret i32 %4
}

; 5 occurrences:
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 16, i64 %1
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 64, i32 %1
  %4 = add nsw i32 %3, -64
  ret i32 %4
}

attributes #0 = { nounwind }
