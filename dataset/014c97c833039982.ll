
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 94
  %3 = add i32 %2, %0
  %4 = add i32 %3, -15295
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add i8 %2, %0
  %4 = add i8 %3, -16
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
