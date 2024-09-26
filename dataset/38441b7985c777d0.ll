
; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; libquic/optimized/gcm.c.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; opencv/optimized/rho.cpp.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 1
  %4 = xor i64 %3, %2
  %5 = xor i64 %4, %0
  %6 = xor i64 %5, %1
  ret i64 %6
}

attributes #0 = { nounwind }
