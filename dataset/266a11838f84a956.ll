
; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = select i1 %0, i32 -3, i32 9
  %4 = add nsw i32 %3, %2
  %5 = mul nsw i32 %4, 153
  ret i32 %5
}

attributes #0 = { nounwind }
