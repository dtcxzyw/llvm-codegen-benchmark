
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
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 400
  %5 = zext nneg i16 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 400
  %5 = zext nneg i16 %4 to i32
  %6 = add i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = udiv i16 %3, 400
  %5 = zext nneg i16 %4 to i32
  %6 = add nsw i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
