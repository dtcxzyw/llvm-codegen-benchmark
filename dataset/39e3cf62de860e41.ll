
; 2 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw nsw i64 %5, 12
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
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
