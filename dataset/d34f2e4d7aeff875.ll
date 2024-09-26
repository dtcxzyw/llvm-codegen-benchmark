
; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = select i1 %2, i32 -3, i32 9
  %4 = and i32 %0, 255
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
