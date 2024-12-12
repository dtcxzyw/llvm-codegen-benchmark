
; 2 occurrences:
; boost/optimized/to_chars.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = mul nuw nsw i64 %2, 429496730
  %4 = and i64 %3, 4294967294
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 3
  %4 = and i64 %3, 7
  ret i64 %4
}

attributes #0 = { nounwind }
