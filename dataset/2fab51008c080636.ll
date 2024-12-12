
; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = add i32 %0, %2
  %4 = and i32 %3, 65535
  %5 = mul nuw nsw i32 %4, 31
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 36969
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 65535
  %5 = mul nuw i32 %4, 36969
  ret i32 %5
}

attributes #0 = { nounwind }
