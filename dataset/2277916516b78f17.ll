
; 3 occurrences:
; hermes/optimized/Base64.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = mul nuw i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = mul i32 %0, 3
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
