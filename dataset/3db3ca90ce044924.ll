
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
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 153
  %3 = add nuw i32 %2, 2
  %4 = udiv i32 %3, 5
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 1023
  %3 = add nuw nsw i32 %2, 32767
  %4 = udiv i32 %3, 65535
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
