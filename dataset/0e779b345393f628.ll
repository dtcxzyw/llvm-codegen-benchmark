
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
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 365
  %3 = sub i64 %2, %.fr
  %4 = add i64 %3, %0
  %5 = mul i64 %4, 5
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3600
  %3 = mul nsw i64 %2, -60
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %4, -60
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100000000
  %3 = mul nsw i32 %2, -10000
  %4 = add nsw i32 %3, %0
  %5 = mul i32 %4, 8389
  ret i32 %5
}

attributes #0 = { nounwind }
