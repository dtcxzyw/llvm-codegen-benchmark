
; 2 occurrences:
; ruby/optimized/date_core.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 86400
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = sdiv i32 %4, 3600
  ret i32 %5
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 719468
  %3 = icmp sgt i32 %1, -719469
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = sdiv i32 %4, 146097
  ret i32 %5
}

attributes #0 = { nounwind }
