
; 1 occurrences:
; folly/optimized/SSLContext.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 3, i32 %3
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
