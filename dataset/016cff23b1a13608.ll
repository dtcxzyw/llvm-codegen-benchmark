
; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, 971
  %6 = icmp eq i32 %0, 99999
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
