
; 4 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; libquic/optimized/pkcs8.c.ll
; llvm/optimized/raw_ostream.cpp.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub nuw i64 %1, %3
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
