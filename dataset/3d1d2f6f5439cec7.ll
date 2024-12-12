
; 14 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/date_time_format_parser.ll
; boost/optimized/named_scope_format_parser.ll
; boost/optimized/object_name.ll
; cpython/optimized/_codecs_kr.ll
; grpc/optimized/timeout_encoding.cc.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/norms.ll
; postgres/optimized/utf8_and_gb18030.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 10
  %2 = urem i16 %1, 10
  ret i16 %2
}

attributes #0 = { nounwind }
