
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/nghttp2_http.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = xor i64 %2, 9223372036854775807
  %4 = mul nsw i64 %0, 10
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; redis/optimized/listpack.ll
; redis/optimized/read.ll
; redis/optimized/util.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = sext i8 %2 to i64
  %4 = mul nuw i64 %0, 10
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
