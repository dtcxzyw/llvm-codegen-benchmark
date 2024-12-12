
; 4 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; libquic/optimized/pkcs8.c.ll
; llvm/optimized/raw_ostream.cpp.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %.neg = sub i64 %3, %1
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
