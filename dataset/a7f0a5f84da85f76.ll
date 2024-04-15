
; 2 occurrences:
; php/optimized/decode.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -161
  %3 = mul nuw nsw i32 %2, 94
  %4 = add nuw nsw i32 %0, %3
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
  %2 = add i8 %1, -48
  %3 = mul nuw nsw i8 %2, 10
  %4 = add nuw nsw i8 %0, %3
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
  %2 = add i8 %1, -48
  %3 = mul nuw nsw i8 %2, 10
  %4 = add nuw nsw i8 %0, %3
  %5 = icmp eq i8 %4, 2
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = mul nuw nsw i64 %2, 30
  %4 = add nuw i64 %3, %0
  %5 = icmp eq i64 %4, 9223372036854775807
  ret i1 %5
}

attributes #0 = { nounwind }
