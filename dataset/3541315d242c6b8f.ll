
; 6 occurrences:
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openusd/optimized/faceVertex.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
