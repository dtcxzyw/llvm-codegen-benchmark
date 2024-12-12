
; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 153
  %4 = add nuw i32 %3, 2
  %5 = udiv i32 %4, 5
  %6 = add i32 %1, %5
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
