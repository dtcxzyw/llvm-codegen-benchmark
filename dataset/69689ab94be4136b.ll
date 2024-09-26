
; 6 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/stream_encoder_mt.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; llvm/optimized/RegBankSelect.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = mul i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
