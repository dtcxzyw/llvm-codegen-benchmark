
; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 2
  %4 = trunc i8 %0 to i1
  %5 = or i1 %3, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
