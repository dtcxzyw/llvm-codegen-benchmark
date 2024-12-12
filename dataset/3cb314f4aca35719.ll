
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
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, 2
  %2 = urem i32 %1, 153
  %3 = sub nuw i32 %1, %2
  %4 = add nuw i32 %3, 2
  %5 = udiv i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
