
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
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3600
  %2 = mul nsw i64 %1, -60
  %3 = udiv i64 %0, 60
  %4 = add nsw i64 %2, %3
  %5 = mul nsw i64 %4, -60
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100000000
  %2 = mul nsw i32 %1, -10000
  %3 = udiv i32 %0, 10000
  %4 = add nsw i32 %2, %3
  %5 = mul i32 %4, 8389
  ret i32 %5
}

attributes #0 = { nounwind }
