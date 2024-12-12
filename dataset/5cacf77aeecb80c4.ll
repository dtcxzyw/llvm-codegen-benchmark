
%struct.HistogramLiteral.3843297 = type { [256 x i32], i64, double }

; 4 occurrences:
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; grpc/optimized/b64.cc.ll
; minetest/optimized/base64.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr %struct.HistogramLiteral.3843297, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
