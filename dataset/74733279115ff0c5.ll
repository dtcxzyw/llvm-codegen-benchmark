
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/nghttp2_http.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = xor i64 %3, 9223372036854775807
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = xor i8 %2, -1
  %4 = sext i8 %3 to i64
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
