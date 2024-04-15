
; 3 occurrences:
; hermes/optimized/Base64.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 61
  %3 = sext i1 %2 to i64
  %4 = lshr i64 %0, 2
  %5 = mul nuw i64 %4, 3
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
