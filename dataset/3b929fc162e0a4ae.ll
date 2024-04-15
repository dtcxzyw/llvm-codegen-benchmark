
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
  %2 = add i8 %1, -48
  %3 = mul nuw nsw i8 %2, 10
  %4 = add i8 %0, -48
  %5 = add nuw nsw i8 %4, %3
  %6 = icmp ugt i8 %5, 49
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000331(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = mul nuw nsw i8 %2, 10
  %4 = add i8 %0, -48
  %5 = add nuw nsw i8 %4, %3
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
