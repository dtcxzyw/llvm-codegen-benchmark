
; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul i8 %2, 10
  %4 = add i8 %3, 32
  %5 = add nuw nsw i8 %4, %1
  %6 = zext nneg i8 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul i8 %2, 10
  %4 = add i8 %3, 32
  %5 = add nuw nsw i8 %4, %1
  %6 = zext nneg i8 %5 to i64
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 365
  %4 = add i32 %3, -365
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
