
; 6 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000338(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add i8 %2, %0
  %4 = add i8 %3, -66
  %5 = icmp ult i8 %4, -50
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000331(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add i8 %2, %0
  %4 = icmp eq i8 %3, 18
  ret i1 %4
}

attributes #0 = { nounwind }
