
; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/bitset.ll
; linux/optimized/rx.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add i32 %3, 4
  %5 = and i32 %4, 15
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; openblas/optimized/dlaln2.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, 1
  %5 = and i32 %4, 3
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/intel_fbc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; oiio/optimized/bmpinput.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nuw nsw i32 %3, 1
  %5 = and i32 %4, 510
  ret i32 %5
}

attributes #0 = { nounwind }
