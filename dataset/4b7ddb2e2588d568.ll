
; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/quic_multistream_test-bin-noisydgrambio.ll
; openssl/optimized/quic_newcid_test-bin-noisydgrambio.ll
; openssl/optimized/quic_srt_gen_test-bin-noisydgrambio.ll
; openssl/optimized/quicapitest-bin-noisydgrambio.ll
; openssl/optimized/quicfaultstest-bin-noisydgrambio.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 50, i32 25
  %3 = urem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
