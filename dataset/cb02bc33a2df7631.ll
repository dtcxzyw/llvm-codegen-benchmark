
; 12 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %.fr = freeze i32 %0
  %1 = mul i32 %.fr, 5
  %2 = add i32 %1, 2
  %3 = urem i32 %2, 153
  %4 = sub nuw i32 %2, %3
  %5 = add nuw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
