
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func00000000000001f5(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = mul nsw i64 %0, 86400
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 5 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = mul nuw nsw i16 %2, 10
  %4 = add nuw nsw i16 %3, %1
  %5 = zext nneg i16 %4 to i32
  %6 = mul nuw nsw i32 %0, 1000
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul i8 %2, -45
  %4 = add i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = mul nsw i32 %0, -9
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
