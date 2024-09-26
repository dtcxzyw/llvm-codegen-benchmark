
; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = zext i8 %0 to i32
  %6 = mul nuw nsw i32 %5, 85
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/scalar.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = zext nneg i8 %0 to i32
  %6 = mul nuw nsw i32 %5, 100
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = zext nneg i8 %0 to i32
  %6 = mul nsw i32 %5, -9
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
