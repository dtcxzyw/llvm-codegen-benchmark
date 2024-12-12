
; 4 occurrences:
; php/optimized/apprentice.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 93
  %3 = select i1 %2, i1 %0, i1 false
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
