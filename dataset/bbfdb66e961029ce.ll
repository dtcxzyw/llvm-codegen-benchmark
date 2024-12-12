
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16960
  %3 = mul nuw nsw i32 %0, 64536
  %4 = add i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 65524
  %3 = add nuw nsw i32 %0, 3
  %4 = add i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
