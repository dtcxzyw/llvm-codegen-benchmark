
; 8 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/date_time_format_parser.ll
; boost/optimized/named_scope_format_parser.ll
; boost/optimized/object_name.ll
; cpython/optimized/_codecs_kr.ll
; icu/optimized/norms.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = udiv i16 %1, 10
  %3 = urem i16 %2, 10
  ret i16 %3
}

attributes #0 = { nounwind }
