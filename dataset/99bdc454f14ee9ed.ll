
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
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 365
  %3 = sub i32 %2, %.fr
  %4 = add i32 %0, %3
  %5 = mul i32 %4, 5
  ret i32 %5
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
