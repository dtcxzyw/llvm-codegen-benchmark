
; 8 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func00000000000001e5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 153
  %4 = add nuw nsw i32 %3, 2
  %5 = udiv i32 %4, 5
  %6 = add nsw i32 %0, %1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = add i32 %3, 2
  %5 = udiv i32 %4, 1530
  %6 = add nuw nsw i32 %0, %1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 36525
  %4 = add nsw i32 %3, 172251900
  %5 = udiv i32 %4, 100
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000001e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 36525
  %4 = add nuw nsw i32 %3, 172251900
  %5 = udiv i32 %4, 100
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 153
  %4 = add nsw i32 %3, 2
  %5 = udiv i32 %4, 5
  %6 = add nsw i32 %0, %1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
