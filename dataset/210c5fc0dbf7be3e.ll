
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
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 153
  %2 = sub nuw i64 %.fr, %1
  %3 = add nuw i64 %2, 2
  %4 = udiv i64 %3, 5
  ret i64 %4
}

; 2 occurrences:
; git/optimized/date.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 24
  %2 = sub nuw i64 %.fr, %1
  %3 = add nuw nsw i64 %2, 365
  %4 = udiv i64 %3, 730
  ret i64 %4
}

attributes #0 = { nounwind }
