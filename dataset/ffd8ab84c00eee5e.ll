
; 3 occurrences:
; openssl/optimized/openssl-bin-x509.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = ashr exact i64 %1, 32
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
