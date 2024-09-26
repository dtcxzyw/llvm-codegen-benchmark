
; 4 occurrences:
; c3c/optimized/types.c.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i16 8, i16 0
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; abc/optimized/fretInit.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i16 64, i16 32
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
