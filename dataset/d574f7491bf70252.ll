
; 10 occurrences:
; abc/optimized/saigSynch.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/dquot.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
