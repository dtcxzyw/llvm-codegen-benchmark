
; 2 occurrences:
; php/optimized/decode.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 94
  %3 = add i32 %2, -15134
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 7210
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add i8 %2, 32
  %4 = add nuw nsw i8 %3, %0
  %5 = icmp ugt i8 %4, 49
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %1, 10
  %3 = add i8 %2, 32
  %4 = add nuw nsw i8 %3, %0
  %5 = icmp eq i8 %4, 2
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 30
  %3 = add i64 %2, -30
  %4 = add nuw i64 %3, %0
  %5 = icmp eq i64 %4, 9223372036854775807
  ret i1 %5
}

attributes #0 = { nounwind }
