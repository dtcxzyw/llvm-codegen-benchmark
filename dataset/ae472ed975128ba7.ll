
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %.fr = freeze i64 %4
  %5 = urem i64 %.fr, 365
  %6 = sub i64 %5, %.fr
  ret i64 %6
}

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
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %.fr = freeze i32 %4
  %5 = urem i32 %.fr, 365
  %6 = sub i32 %5, %.fr
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/mpl_timer_clock_gettime.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %.fr = freeze i64 %4
  %5 = urem i64 %.fr, 1000000000
  %6 = sub i64 %5, %.fr
  ret i64 %6
}

attributes #0 = { nounwind }
