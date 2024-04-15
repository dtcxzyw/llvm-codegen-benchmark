
; 3 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; postgres/optimized/date.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, 11
  %4 = and i64 %3, 7
  ret i64 %4
}

attributes #0 = { nounwind }
