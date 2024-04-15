
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 320
  %3 = mul i32 %0, 160
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -2
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000019f(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i8 %1, 10
  %3 = add i8 %0, -48
  %4 = add nuw nsw i8 %3, %2
  %5 = zext nneg i8 %4 to i32
  %6 = add nuw nsw i32 %5, 2000
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000019d(i8 %0, i8 %1) #0 {
entry:
  %2 = mul nuw nsw i8 %1, 10
  %3 = add i8 %0, -48
  %4 = add nuw nsw i8 %3, %2
  %5 = zext nneg i8 %4 to i32
  %6 = add nsw i32 %5, -13
  ret i32 %6
}

attributes #0 = { nounwind }
