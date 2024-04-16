
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %.fr = freeze i64 %3
  %4 = urem i64 %.fr, 365
  %5 = sub i64 %4, %.fr
  %6 = add i64 %5, %0
  ret i64 %6
}

; 11 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/timeline.c.ll
; openmpi/optimized/mpl_timer_clock_gettime.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %.fr = freeze i32 %3
  %4 = urem i32 %.fr, 365
  %5 = sub i32 %4, %.fr
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %.fr = freeze i32 %3
  %4 = urem i32 %.fr, 12
  %5 = sub i32 %4, %.fr
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %.fr = freeze i32 %3
  %4 = urem i32 %.fr, 5
  %5 = sub i32 %4, %.fr
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
