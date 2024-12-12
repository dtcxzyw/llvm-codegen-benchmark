
; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = udiv i32 %3, 5
  %5 = add i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
