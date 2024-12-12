
; 5 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/net.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 2
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp samesign ugt i32 %3, 16
  %5 = icmp eq i32 %1, 88080896
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/IVDescriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 12
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/IVDescriptors.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i32 %1, 4
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp samesign ult i32 %3, 3
  %5 = icmp eq i32 %1, 7
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
