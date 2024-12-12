
; 8 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/shapes.c.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/net.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp samesign ugt i32 %3, 16
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp samesign ult i32 %3, 11
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
