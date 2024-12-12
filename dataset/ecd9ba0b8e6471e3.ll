
; 9 occurrences:
; clamav/optimized/autoit.c.ll
; libzmq/optimized/ws_decoder.cpp.ll
; libzmq/optimized/ws_encoder.cpp.ll
; lief/optimized/cmac.c.ll
; llvm/optimized/AccelTable.cpp.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openvdb/optimized/ValueTransformer.cc.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = xor i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
