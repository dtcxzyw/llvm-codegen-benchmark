
; 16 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; openssl/optimized/libssl-lib-quic_demux.ll
; openssl/optimized/libssl-lib-quic_lcidm.ll
; openssl/optimized/libssl-shlib-quic_demux.ll
; openssl/optimized/libssl-shlib-quic_lcidm.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 56
  %4 = shl nuw i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/exorBits.c.ll
; abc/optimized/pdrTsim.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; lief/optimized/camellia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = shl i32 %1, %3
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
