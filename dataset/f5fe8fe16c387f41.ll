
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %2, 2
  %4 = udiv i32 %3, 153
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 153
  %3 = add nsw i32 %2, 2
  %4 = udiv i32 %3, 5
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

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
define i32 @func0000000000000079(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 153
  %3 = add nuw nsw i32 %2, 2
  %4 = udiv i32 %3, 5
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %2, 2
  %4 = udiv i32 %3, 1530
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -137
  %3 = add nuw nsw i32 %2, 136
  %4 = udiv i32 %3, 59
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -137
  %3 = add nuw nsw i32 %2, 136
  %4 = udiv i32 %3, 59
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 25
  %3 = add i32 %2, 99
  %4 = udiv i32 %3, 100
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 36525
  %3 = add nsw i32 %2, 172251900
  %4 = udiv i32 %3, 100
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 36525
  %3 = add nuw nsw i32 %2, 172251900
  %4 = udiv i32 %3, 100
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
