
; 9 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaSim.c.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, %2
  %4 = and i32 %3, 1
  %5 = xor i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
