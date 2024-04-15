
; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ugt i8 %2, 2
  %4 = select i1 %3, i32 -3, i32 9
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %5, 153
  ret i32 %6
}

attributes #0 = { nounwind }
