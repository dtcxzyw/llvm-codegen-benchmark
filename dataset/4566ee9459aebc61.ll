
; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001fd(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 1000000
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000014f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul nuw i8 %2, 10
  %4 = add nuw i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = mul nuw nsw i32 %5, 3600
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000015f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul nuw i8 %2, 10
  %4 = add nuw i8 %3, %1
  %5 = zext nneg i8 %4 to i64
  %6 = mul nuw nsw i64 %5, 3600
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 7 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/x509_cert_parser.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul nuw nsw i8 %2, 10
  %4 = add nuw nsw i8 %1, %3
  %5 = zext nneg i8 %4 to i32
  %6 = mul nuw nsw i32 %5, 100
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
