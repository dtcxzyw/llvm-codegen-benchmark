
; 10 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = add i64 %.fr1, 2
  %2 = urem i64 %1, 153
  %3 = sub nuw i64 %1, %2
  %4 = add nuw i64 %3, 2
  %5 = udiv i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
