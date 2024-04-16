
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
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 153
  %3 = sub nuw i64 %.fr, %2
  %4 = add nuw i64 %3, 2
  %5 = udiv i64 %4, 5
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
