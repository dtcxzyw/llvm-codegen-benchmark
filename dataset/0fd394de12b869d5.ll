
; 8 occurrences:
; abc/optimized/aigRet.c.ll
; folly/optimized/Zlib.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/deriv.cpp.ll
; openjdk/optimized/Net.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %1, i32 2, i32 0
  %6 = select i1 %4, i32 1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
