
; 9 occurrences:
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/SelectionDAG.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/ir_ra.ll
; postgres/optimized/typcache.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -61497
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/asn1_par.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 30
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
