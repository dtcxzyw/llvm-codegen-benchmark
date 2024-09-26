
; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %0, 85
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = mul nsw i32 %0, 85
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/scalar.cc.ll
; linux/optimized/x509_cert_parser.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %0, 100
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = mul nsw i32 %0, -9
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
