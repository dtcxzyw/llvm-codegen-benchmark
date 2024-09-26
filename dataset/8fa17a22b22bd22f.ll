
; 4 occurrences:
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; opencv/optimized/chessboard.cpp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2064
  %4 = select i1 %3, i32 2, i32 0
  %5 = and i1 %0, %1
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
