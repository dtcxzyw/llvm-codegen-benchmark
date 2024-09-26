
; 1 occurrences:
; proj/optimized/transformation.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 16
  %5 = select i1 %0, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
