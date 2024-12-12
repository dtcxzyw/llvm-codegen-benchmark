
; 6 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; boost/optimized/date_time_format_parser.ll
; boost/optimized/named_scope_format_parser.ll
; boost/optimized/object_name.ll
; icu/optimized/loclikelysubtags.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 10
  %2 = urem i16 %1, 10
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
