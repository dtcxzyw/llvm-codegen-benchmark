
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/nghttp2_http.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = xor i64 %3, 9223372036854775807
  %5 = mul nsw i64 %0, 10
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
