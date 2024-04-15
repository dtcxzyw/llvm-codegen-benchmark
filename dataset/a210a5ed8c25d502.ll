
; 1 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func00000000000001af(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, -19
  %3 = add nsw i64 %0, 4503599627370458
  %4 = add nsw i64 %3, %2
  %5 = zext nneg i64 %4 to i128
  %6 = mul nuw nsw i128 %5, 121666
  ret i128 %6
}

; 6 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000019f(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i8 %1, 10
  %3 = add i8 %0, -48
  %4 = add nuw nsw i8 %3, %2
  %5 = zext nneg i8 %4 to i32
  %6 = mul nuw nsw i32 %5, 100
  ret i32 %6
}

attributes #0 = { nounwind }
