
; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000019f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul nuw nsw i8 %2, 10
  %4 = add i8 %1, -48
  %5 = add nuw nsw i8 %4, %3
  %6 = zext nneg i8 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000019d(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul nuw nsw i8 %2, 10
  %4 = add i8 %1, -48
  %5 = add nuw nsw i8 %4, %3
  %6 = zext nneg i8 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
