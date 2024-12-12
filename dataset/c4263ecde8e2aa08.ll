
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/default_filter_factory.ll
; cmake/optimized/nghttp2_http.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 9223372036854775807
  %3 = mul nsw i64 %0, 10
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 8 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; cpython/optimized/longobject.ll
; llvm/optimized/RustDemangle.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/read.ll
; redis/optimized/util.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = mul nuw i64 %0, 10
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = mul i64 %0, 10
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
