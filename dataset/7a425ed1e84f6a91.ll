
; 2 occurrences:
; ruby/optimized/date_core.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 86400
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = sdiv i32 %6, 3600
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 719468
  %5 = icmp sgt i32 %3, -719469
  %6 = select i1 %5, i32 %4, i32 %0
  %7 = sdiv i32 %6, 146097
  ret i32 %7
}

attributes #0 = { nounwind }
