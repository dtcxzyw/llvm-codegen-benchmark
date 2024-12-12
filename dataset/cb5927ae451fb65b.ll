
; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 5
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
